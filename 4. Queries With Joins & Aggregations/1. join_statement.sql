-- 1.
SELECT contents, username
FROM comments
JOIN users on users.id = comments.user_id;

-- 2. 
SELECT contents, url
FROM comments
JOIN photos on photos.id = comments.photo_id;