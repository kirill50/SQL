Hometask 7

1. Составьте список пользователей users, которые осуществили хотя бы один заказ orders в

SELECT 
u.name, u.surname
FROM 
users AS u 
JOIN 
orders AS o 
WHERE u.id = o.user_id
GROUP BY u.name, u.surname;


SELECT
GROUP BY p.name, c.name;

cities (label, name). Поля from, to и label содержат английские названия городов, поле 
name — русское. Выведите список рейсов flights с русскими названиями городов.

SELECT id, 
(SELECT name FROM cities WHERE label=departure) AS dep,
(SELECT name FROM cities WHERE label=arrival) AS arr 
FROM flights;




