Hometask 10

Задания на БД vk:
1. Проанализировать какие запросы могут выполняться наиболее часто в процессе работы приложения и добавить необходимые индексы.

- Достаточно часто нам нужный ИО пользователя и обычно именно в связке имя, фамилия:
CREATE INDEX users_firstname_lastname_idx ON users(firstname, lastname);

- Также город, дата рождения и пол для таргетированных запросов:
CREATE INDEX profiles_sex_idx ON profiles(sex);
CREATE INDEX profiles_birthday_idx ON profiles(birthday);
CREATE INDEX profiles_hometown_idx ON profiles(hometown);

- Уверен, что для всех остальных столбец индекс будет лишним,
потому что например можно было бы поставить индекс в лайки, но там все поля и так это ссылки на индексы...


2. Задание на денормализацию
Разобраться как построен и работает следующий запрос:
SELECT SUM(count) as overall FROM (
SELECT

CONCAT(u.firstname, ' ', u.lastname) as user, 
count(l.id) as count, 
TIMESTAMPDIFF(YEAR, p.birthday, NOW()) AS age
FROM users AS u
INNER JOIN profiles AS p
ON p.user_id = u.id
LEFT JOIN media as m
ON m.user_id = u.id
LEFT JOIN messages as t
ON t.from_user_id = u.id
LEFT JOIN 
likes AS l
ON l.item_id = u.id AND l.like_type_id = 2
OR l.item_id = m.id AND l.like_type_id = 1
OR l.item_id = t.id AND l.like_type_id = 3
GROUP BY u.id
ORDER BY p.birthday DESC
LIMIT 10) AS likes;

Правильно-ли он построен?
Какие изменения, включая денормализацию, можно внести в структуру БД
чтобы существенно повысить скорость работы этого запроса?

1. К сожалению единственно, что приходит в голову это объединение таблиц: 
- likes+like_types, в данном случае я бы воспользовался ENUM для like_type_id 
- users+profiles.
 
