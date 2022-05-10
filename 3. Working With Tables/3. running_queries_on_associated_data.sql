-- Insert Data
INSERT INTO photos (url, user_id)
VALUES
    ('http://two.jpg', 1),
    ('http://25.jpg', 1),
    ('http://36.jpg', 1),
    ('http://754.jpg', 2),
    ('http://45.jpg', 3),
    ('http://256.jpg', 4);

-- Run Check
SELECT * FROM photos WHERE user_id = 4;

-- Join Statement
SELECT url, username FROM photos
JOIN users ON users.id = photos.user_id;