-- Create Table
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
    username VARCHAR(50)
);

-- Add Data
INSERT INTO users (username)
VALUES
    ('monohan93'),
    ('pferrer '),
    ('si93onis'),
    ('99stroman'),

-- Check if users have primary key
SELECT * FROM users;