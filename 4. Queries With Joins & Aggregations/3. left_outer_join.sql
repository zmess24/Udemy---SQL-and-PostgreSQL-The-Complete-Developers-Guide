-- Left Outer Join
SELECT url, username
FROM photos
LEFT JOIN users on users.id = photos.user_id;