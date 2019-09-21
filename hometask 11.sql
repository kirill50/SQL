Hometask 11

Практическое задание тема №9
1. Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи, название таблицы, идентификатор первичного ключа и содержимое поля name.

CREATE TABLE logs (
  id INT(11) AUTO_INCREMENT  NOT NULL PRIMARY KEY,
  table_type VARCHAR(255) NOT NULL,
  entity_id VARCHAR(255) NOT NULL,
  name VARCHAR(100) NOT NULL,
  created_at DATETIME DEFAULT NOW()
  ) ENGINE=ARCHIVE DEFAULT CHARSET=utf8;

DELIMITER //

CREATE TRIGGER log_users_on_insert
AFTER INSERT ON users
FOR EACH ROW
BEGIN 
INSERT INTO logs SET table_type='customers', entity_id=NEW.id, name=NEW.firstname;
END//

CREATE TRIGGER log_catalogs_on_insert
AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN 
INSERT INTO logs SET table_type='catalogs', entity_id=NEW.id, name=NEW.name;
END//

CREATE TRIGGER log_products_on_insert
AFTER INSERT ON products
FOR EACH ROW
BEGIN 
INSERT INTO logs SET table_type='products', entity_id=NEW.id, name=NEW.name;
END//


2. (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.
(получился тяжелый запрос)

DROP PROCEDURE IF EXISTS dowhile;
DELIMITER //
CREATE PROCEDURE dowhile()
BEGIN
  DECLARE v1 INT DEFAULT 1;
  WHILE v1 <= 1000000 DO
    INSERT INTO users SET firstname=CONCAT('Carol',v1), lastname=CONCAT('Hardy',v1), email=CONCAT('email',v1), phone=CONCAT('phone',v1);
    SET v1 = v1 + 1;
  END WHILE;
END//

DELIMITER ;
CALL dowhile();

Практическое задание тема №10
1. В базе данных Redis подберите коллекцию для подсчета посещений с определенных IP-адресов. (если честно не совсем понял что надо)

SET i1 "128.68.51.110"
SET i2 "128.68.51.105"
SADD entries:ip i1
SADD entries:ip i2
SMEMBERS entries:ip

2. При помощи базы данных Redis решите задачу 
поиска имени пользователя по электронному адресу:

- HGETALL 'email:fat@mail.ru'
  
поиск электронного адреса пользователя по его имени:

- так как имя не уникальное хочется сделать какой то перебор, но я не понимаю, как цикл должен работать на Redis

3. Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.

каталоги:

{id: 1, name: "Мат.платы"},
{id: 2, name: "Процессоры"},
{id: 45, name: "Платы Intel", parents:[1], props:["weight","size"]},
{id: 72, name: "Процессоры Intel", parents:[2], props:["weight","size"]}

товары:

{id: 1, name: "Товар 1", categories: [1,45], weight: "120", size: "15"},
{id: 2, name: "Товар 2", categories: [2,72], weight: "45", size:"15"},

