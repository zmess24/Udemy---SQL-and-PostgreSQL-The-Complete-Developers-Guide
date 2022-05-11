SELECT contents, username
FROM comments
JOIN users on users.id = comments.user_id