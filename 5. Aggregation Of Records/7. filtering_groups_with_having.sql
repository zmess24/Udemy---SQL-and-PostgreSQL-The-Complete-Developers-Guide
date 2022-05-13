-- Find the photos (photo_ids) where
-- the the photo_id is greater than 3
-- and count of comments is greater than 2
SELECT photo_id, COUNT(*)
FROM comments
WHERE photo_id < 3
GROUP BY photo_id
HAVING COUNT(*) > 2;

-- Find the uers (user_ids) where
-- the user has commented on the fifty two photos
-- and the user added more than 20 comments on those photos
SELECT user_id, COUNT(*)
FROM comments
WHERE photo_id < 50
GROUP BY user_id
HAVING COUNT(*) > 20;