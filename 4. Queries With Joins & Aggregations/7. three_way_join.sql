-- Three way join where user.id matches comments userID and the photos userID
SELECT url, contents, username
FROM COMMENTS
JOIN photos ON photos.id = comments.photo_id
JOIN users ON users.id = comments.user_id AND users.id = photos.user_id;