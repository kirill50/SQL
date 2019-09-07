Hometask 7

1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders винтернет магазине.

SELECT 
u.name, u.surname
FROM 
users AS u 
JOIN 
orders AS o 
WHERE u.id = o.user_id
GROUP BY u.name, u.surname;
2. Выведите список товаров products и разделов catalogs, который соответствует товару.

SELECTp.name, c.nameFROMcatalogs AS cJOINproducts AS pONc.id = p.catalog_id
GROUP BY p.name, c.name;
3. (по желанию) Пусть имеется таблица рейсов flights (id, from, to) и таблица городов 
cities (label, name). Поля from, to и label содержат английские названия городов, поле 
name — русское. Выведите список рейсов flights с русскими названиями городов.

SELECT id, 
(SELECT name FROM cities WHERE label=departure) AS dep,
(SELECT name FROM cities WHERE label=arrival) AS arr 
FROM flights;





