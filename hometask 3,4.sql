Hometask 3

1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. 
Заполните их текущими датой и временем.

UPDATE customers SET created_at = NOW();
UPDATE customers SET updateded_at = NOW();
2. Таблица users была неудачно спроектирована. Записи created_at и updated_at были заданытипом VARCHAR и в них долгое время помещались значения в формате "20.10.2017 8:10".Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.

UPDATE customers SET created_at=STR_TO_DATE(created_at,'%d.%m.%Y %H:%i');
UPDATE customers SET updated_at=STR_TO_DATE(updated_at,'%d.%m.%Y %H:%i');

ALTER TABLE customers ALTER COLUMN created_at DATETIME 
ALTER TABLE customers ALTER COLUMN updated_at DATETIME
3. В таблице складских запасов storehouses_products в поле value могут встречаться самыеразные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.Необходимо отсортировать записи таким образом, чтобы они выводились в порядкеувеличения значения value. Однако, нулевые запасы должны выводиться в конце, после всехзаписей.

SELECT id, value FROM ( 
SELECT 0 AS 'order',id,value FROM goods_storehouses WHERE value>0 
UNION 
SELECT 1 AS 'order', id,value FROM goods_storehouses WHERE value=0) 
sub ORDER BY 'order';

4. (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе имае. Месяцы заданы в виде списка английских названий ('may', 'august')

SELECT * FROM customers WHERE birtday LIKE '%May%' OR '%August%';

5. (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROMcatalogs WHERE id IN (5, 1, 2); Отсортируйте записи в порядке, заданном в списке IN.

SELECT * FROM (  SELECT 0 AS 'order', id,value FROM goods_storehouses WHERE id=5  UNION  
SELECT 1 AS 'order', id,value FROM goods_storehouses WHERE id=1 UNION SELECT 2 AS 'order', 
id,value FROM good

Hometask 4

1. Подсчитайте средний возраст пользователей в таблице users

SELECT AVG(TIMESTAMPDIFF(YEAR,birtday,NOW())) AS average_age FROM users;
2. Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.Следует учесть, что необходимы дни недели текущего года, а не года рождения.

SELECT DAYOFWEEK(DATE_ADD(birtday,INTERVAL TIMESTAMPDIFF(YEAR,birtday,NOW())YEAR)) 
AS day_of_the_week FROM customers;
3. (по желанию) Подсчитайте произведение чисел в столбце таблицы

ALTER TABLE goods_storehouses ADD COLUMN multiplied_value INT AS (5*value);

