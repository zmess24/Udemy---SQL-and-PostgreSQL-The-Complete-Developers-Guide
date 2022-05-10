-- Create Table with Foreign Keys
CREATE TABLE photos (
    id SERIAL PRIMARY KEY,
    url VARCHAR(200),
    user_id INTEGER REFERENCES users(id)
)

-- Add Data
INSERT INTO photos (url, user_id)
VALUES
	('http://one.jpg', 4);

-- Check If Foreign Key Exists
SELECT * FROM photos;