-- Proving context if column names collide.
SELECT photos.id 
FROM photos
JOIN comments on photos.id = comments.photo_id;

-- Renaming column
SELECT comments.id AS comment_id, photos.id
FROM photos
JOIN comments on photos.id = comments.photo_id;

-- Renaming Tables (1)
SELECT comments.id AS comment_id, p.id
FROM photos AS p
JOIN comments on p.id = comments.photo_id;

-- Renaming Tabls (2)
SELECT comments.id AS comment_id, p.id
FROM photos p
JOIN comments on p.id = comments.photo_id;