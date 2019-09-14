Hometask 9

“Транзакции,переменные, представления”

1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных.Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. Используйтетранзакции. (В моей таблице shops поля id и name)

START TRANSACTION;
INSERT INTO sample SELECT NULL, name FROM shop WHERE id=1;
DELETE FROM shop WHERE id=1;
COMMIT;

2. Создайте представление, которое выводит название name товарной позиции из таблицыproducts и соответствующее название каталога name из таблицы catalogs.

CREATE VIEW items_with_category(item, catalog) AS 
SELECT p.name, c.name 
FROM 
catalog AS c 
JOIN 
products AS p 
ON p.catalog_id=c.id;
3. (по желанию) Пусть имеется таблица с календарным полем created_at. В ней размещеныразряженые календарные записи за август 2018 года '2018-08-01', '2016-08-04', '2018-08-16' и 2018-08-17. Составьте запрос, который выводит полный список дат за август, выставляя всоседнем поле значение 1, если дата присутствует в исходном таблице и 0, если онаотсутствует.

Попытка 2:

DELIMITER //

DROP PROCEDURE IF EXISTS august;
CREATE PROCEDURE august()
BEGIN
  DECLARE i INT DEFAULT 1;
  DECLARE count INT DEFAULT 0;
  SELECT DISTINCT DAY(created_at) AS day, count 
    FROM users 
    WHERE MONTH(created_at)=08;
  WHILE i < 32 DO
    IF (i='day') THEN
    SET count = 1;
    ELSE
    SET count = 0;
    END IF;
    SET i = i+1;
  END WHILE;

END//

CALL august()//

Попытка 1:

DELIMITER //

DROP PROCEDURE IF EXISTS august;
CREATE PROCEDURE august()
BEGIN
  DECLARE i INT DEFAULT 31;
  WHILE i > 0 DO
    SELECT DISTINCT DAY(created_at) AS day, i 
    FROM users 
    WHERE MONTH(created_at)=08;
    SET i = i-1;
  END WHILE;
END//

CALL august()//
4. (по желанию) Пусть имеется любая таблица с календарным полем created_at. Создайтезапрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежихзаписей.

PREPARE stmt FROM "DELETE FROM posts ORDER BY created_at LIMIT ?";
SET @cnt=(SELECT COUNT(1)-5 FROM posts);
EXECUTE stmt USING @cnt;



“Хранимые процедуры и функции, триггеры"

1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, в зависимости от текущего времени суток. С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", с 18:00 до 00:00 — "Добрыйвечер", с 00:00 до 6:00 — "Доброй ночи".

DROP PROCEDURE IF EXISTS hello;

CREATE PROCEDURE hello()
BEGIN
SET @time = HOUR(NOW());
CASE
WHEN (@time > 0 AND @time < 6) THEN SELECT 'Good night'; 
WHEN (@time > 6 AND @time < 12) THEN SELECT 'Good morning';
WHEN (@time > 12 AND @time < 18) THEN SELECT 'Good day';
WHEN (@time > 18 AND @time < 24) THEN SELECT 'Good evening';
END CASE;
END//

CALL hello()//
2. В таблице products есть два текстовых поля: name с названием товара и description с егоописанием. Допустимо присутствие обоих полей или одно из них. Ситуация, когда оба поляпринимают неопределенное значение NULL неприемлема. Используя триггеры, добейтесьтого, чтобы одно из этих полей или оба поля были заполнены. При попытке присвоить полямNULL-значение необходимо отменить операцию.

DROP TRIGGER IF EXISTS check_description_name;
CREATE TRIGGER check_description_name BEFORE UPDATE ON products
FOR EACH ROW BEGIN
SELECT CONCAT(NEW.name,NEW.description) INTO @count FROM products LIMIT 1;
IF @count=NULL THEN
SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT='DELETE canceled';
END IF;
END//
3. (по желанию) Напишите хранимую функцию для вычисления произвольного числа Фибоначчи.Числами Фибоначчи называется последовательность в которой число равно сумме двухпредыдущих чисел. Вызов функции FIBONACCI(10) должен возвращать число 55.

