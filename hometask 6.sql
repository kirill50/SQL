Hometask 6

Работаем с БД vk и тестовыми данными, которые вы сгененрировали ранее:
1. Проанализировать запросы, которые выполнялись на занятии, определить возможные корректировки и/или улучшения (JOIN пока не применять).

2. Пусть задан некоторый пользователь. 
Из всех друзей этого пользователя найдите человека, который больше всех общался с нашим пользователем.

SELECT from_user_id, to_user_id, COUNT(delivered) AS number_of_messages  
FROM (SELECT * FROM messages 
  WHERE to_user_id=1 AND from_user_id IN ( 
    SELECT friend_id
    FROM friendship
    WHERE user_id = 1 
      AND status IS NOT NULL 
  UNION 
    SELECT user_id 
      FROM friendship  
      WHERE friend_id = 1 
        AND status IS NOT NULL)
UNION
SELECT * FROM messages 
  WHERE from_user_id=1 AND to_user_id IN ( 
    SELECT friend_id
    FROM friendship
    WHERE user_id = 1 
      AND status IS NOT NULL 
  UNION 
    SELECT user_id 
      FROM friendship  
      WHERE friend_id = 1 
        AND status IS NOT NULL)

) AS delivery_status     
GROUP BY from_user_id, to_user_id
ORDER BY number_of_messages DESC LIMIT 1;

3.Подсчитать общее количество лайков, которые получили 10 самых молодых пользователей.


CREATE VIEW likes_for_youngest10 AS
SELECT 
  (SELECT TIMESTAMPDIFF(YEAR, birthday, NOW())
     FROM profiles
     WHERE user_id = item_id) AS age,

    item_id AS user, COUNT(*) AS likes
    FROM likes
    WHERE like_type_id = 3
    GROUP BY item_id
    ORDER BY age LIMIT 10;
    
SELECT SUM(likes) FROM likes_for_youngest10;

4. Определить кто больше поставил лайков (всего) - мужчины или женщины?

SELECT 
  (SELECT 
    CASE (sex)
      WHEN 'm' THEN 'man'
      WHEN 'f' THEN 'woman'
    END 
   FROM profiles 
     WHERE profiles.user_id = likes.user_id) AS sex,
   COUNT(item_id) AS total 
  FROM likes
    GROUP BY sex
    ORDER BY total DESC;

5. Найти 10 пользователей, которые проявляют наименьшую активность в использовании социальной сети.

CREATE VIEW frequency AS

SELECT from_user_id AS user_id, COUNT(*) AS activity 
  FROM messages
    GROUP BY from_user_id

UNION

SELECT user_id, COUNT(*) 
  FROM likes
    GROUP BY user_id 

UNION

SELECT user_id, COUNT(*)
FROM posts 
    
GROUP BY user_id
ORDER BY activity;

SELECT user_id, SUM(activity) AS activity 
FROM frequency 
GROUP BY user_id 
ORDER BY activity LIMIT 10;









