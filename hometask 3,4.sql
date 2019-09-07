Hometask 3

1. Пусть в таблице users поля created_at и updated_at оказались незаполненными. 
Заполните их текущими датой и временем.

UPDATE customers SET created_at = NOW();
UPDATE customers SET updateded_at = NOW();


UPDATE customers SET created_at=STR_TO_DATE(created_at,'%d.%m.%Y %H:%i');
UPDATE customers SET updated_at=STR_TO_DATE(updated_at,'%d.%m.%Y %H:%i');

ALTER TABLE customers
  SET created_at DATETIME,
  SET updated_at DATETIME,

ALTER TABLE customers ALTER COLUMN created_at DATETIME 
ALTER TABLE customers ALTER COLUMN updated_at DATETIME


SELECT id, value FROM ( 
SELECT 0 AS 'order',id,value FROM goods_storehouses WHERE value>0 
UNION 
SELECT 1 AS 'order', id,value FROM goods_storehouses WHERE value=0) 
sub ORDER BY 'order';

4. (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в августе и

SELECT * FROM customers WHERE birtday LIKE '%May%' OR '%August%';

5. (по желанию) Из таблицы catalogs извлекаются записи при помощи запроса. SELECT * FROM

SELECT * FROM (  SELECT 0 AS 'order', id,value FROM goods_storehouses WHERE id=5  UNION  
SELECT 1 AS 'order', id,value FROM goods_storehouses WHERE id=1 UNION SELECT 2 AS 'order', 
id,value FROM good

Hometask 4

1. Подсчитайте средний возраст пользователей в таблице users

SELECT AVG(TIMESTAMPDIFF(YEAR,birtday,NOW())) AS average_age FROM users;


SELECT DAYOFWEEK(DATE_ADD(birtday,INTERVAL TIMESTAMPDIFF(YEAR,birtday,NOW())YEAR)) 
AS day_of_the_week FROM customers;


ALTER TABLE goods_storehouses ADD COLUMN multiplied_value INT AS (5*value);
