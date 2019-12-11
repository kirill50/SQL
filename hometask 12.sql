Hometask 12

Проверить, исправить при необходимости и оптимизировать следующий запрос:

SELECT CONCAT(u.firstname, ' ', u.lastname) AS user, 
COUNT(l.id) + COUNT(m.id) + COUNT(t.id) AS overall_activity
FROM users AS u
LEFT JOIN
likes AS l
ON l.user_id = u.id
LEFT JOIN
media AS m
ON m.user_id = u.id
LEFT JOIN
messages AS t
ON t.from_user_id = u.id
GROUP BY u.id
ORDER BY overall_activity
LIMIT 10;


Оптимизация по JOIN:

SELECT CONCAT(u.firstname, ' ', u.lastname) AS user, 
COUNT(DISTINCT l.id) + COUNT(DISTINCT m.id) + COUNT(DISTINCT t.from_user_id) AS overall_activity
FROM users AS u
LEFT JOIN
likes AS l
ON u.id = l.user_id
LEFT JOIN
media AS m
ON u.id = m.user_id 
LEFT JOIN
messages AS t
ON u.id = t.from_user_id
GROUP BY u.id
ORDER BY overall_activity
LIMIT 10;

И в итоге я думаю самый быстрый:

SELECT CONCAT(u.firstname, ' ', u.lastname) AS user_name, 
  ((SELECT COUNT(*) FROM likes WHERE likes.user_id = u.id) +
  (SELECT COUNT(*) FROM media WHERE media.user_id = u.id) +
  (SELECT COUNT(*) FROM messages WHERE messages.from_user_id = u.id)) AS overall_activity 
FROM users AS u
ORDER BY overall_activity
LIMIT 10;

Индексы:

CREATE INDEX likes_user_id_idx ON likes(user_id);
CREATE INDEX media_user_id_idx ON media(user_id);
CREATE INDEX messages_from_user_id_idx ON messages(from_user_id);

