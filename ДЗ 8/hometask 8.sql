Hometask 8

1.Добавить необходимые внешние ключи для всех таблиц базы данных vk (приложить команды).

Таблица profiles:

ALTER TABLE profiles 
  ADD CONSTRAINT profiles_user_id_fk
    FOREIGN KEY (user_id) REFERENCES users (id)
      ON DELETE CASCADE,
  ADD CONSTRAINT profiles_photo_id_fk
    FOREIGN KEY (photo_id) REFERENCES media (id)
      ON DELETE SET NULL;

Таблица messages:

ALTER TABLE messages 
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users (id) 
      ON DELETE CASCADE,
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users (id) 
      ON DELETE CASCADE;

Таблица posts:

ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users (id) 
      ON DELETE CASCADE;

Таблица media:

ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users (id) 
      ON DELETE CASCADE,
  ADD CONSTRAINT media_type_id_fk 
    FOREIGN KEY (media_type_id) REFERENCES media_types (id) 
      ON DELETE SET NULL;

Таблица likes:

ALTER TABLE likes
  ADD CONSTRAINT likes_like_type_id_fk 
    FOREIGN KEY (like_type_id) REFERENCES like_types (id),
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users (id) 
      ON DELETE NO ACTION;
 
Таблица friendship:

ALTER TABLE friendship 
  ADD CONSTRAINT friendship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users (id) 
      ON DELETE CASCADE,
  ADD CONSTRAINT friendship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users (id) 
      ON DELETE CASCADE;

Таблица communities_users:

ALTER TABLE communities_users 
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users (id) 
      ON DELETE NO ACTION,
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities (id) 
      ON DELETE NO ACTION;

#Хотел в communities_users ON DELETE SET NULL, то так как тип  строки NOT NULL, а при #попытки сделать MODIFY ничего не меняется, то поставил NO ACTION 

2.По созданным связям создать ER диаграмму, используя Dbeaver 
(приложить графический файл к ДЗ).

Файл: "ER диаграмма"

3.Переписать запросы, заданые к ДЗ урока 6 с использованием JOIN (четыре запроса).

1) Пусть задан некоторый пользователь. 
Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем. (правда односторонняя дружба. Не понимаю как еще приварить: 
(JOIN friendship AS f 
ON f.friend_id = m.from_user_id)


SELECT m.from_user_id, m.to_user_id 
FROM messages AS m
JOIN friendship AS f 
ON f.user_id = m.from_user_id
WHERE m.to_user_id =1;

2) Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.

CREATE VIEW likes_for_youngest10 AS
SELECT firstname, lastname, TIMESTAMPDIFF(YEAR, birthday, NOW()) AS age, COUNT(*) AS likes
FROM users AS u
JOIN profiles AS p
  ON u.id = p.user_id
JOIN likes AS l
  ON u.id = l.user_id
GROUP BY firstname, lastname, age
ORDER BY age
LIMIT 10;

SELECT SUM(likes) 
FROM likes_for_youngest10;

3) Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT 
  (CASE (sex)
     WHEN 'm' THEN 'man'
     WHEN 'f' THEN 'woman'
     END) AS sex, 
  COUNT(item_id) AS likes 
FROM profiles AS p
JOIN likes AS l
ON p.user_id = l.user_id
GROUP BY sex;

4) Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети. (Естественно можно еще 1 join забубенить для ФИО)

SELECT l.user_id, (COUNT(l.user_id) + COUNT(p.user_id) + COUNT(from_user_id)) AS activity
FROM posts AS p
JOIN messages AS m
ON from_user_id = p.user_id
JOIN likes AS l
ON l.user_id = p.user_id
GROUP BY l.user_id
ORDER BY activity
LIMIT 10;
