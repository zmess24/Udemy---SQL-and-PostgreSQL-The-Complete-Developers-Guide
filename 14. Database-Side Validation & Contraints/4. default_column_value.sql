-- 1. When creating the table.
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    price INTEGER DEFAULT 9999,
    weight INTEGER
);

-- 2. After table was created.
ALTER TABLE products
ALTER COLUMN price 
SET DEFAULT 9999;