-- Get Max ID Value per groupe
SELECT user_id, MAX(id) 
FROM comments
GROUP BY user_id;

-- Get count of ID's per unqiue user_id
SELECT user_id, COUNT(id) AS num_comments_created
FROM comments
GROUP BY user_id;

-- Include Null values
SELECT user_id, COUNT(*) AS num_comments_created
FROM comments
GROUP BY user_id;
