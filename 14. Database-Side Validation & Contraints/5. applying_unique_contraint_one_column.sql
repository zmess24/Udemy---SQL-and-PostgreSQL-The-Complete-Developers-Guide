-- 1. When creating the table.
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) UNIQUE,
    department VARCHAR(50 NOT NULL),
    price INTEGER DEFAULT 9999,
    weight INTEGER
);

-- 2. After table was created (only works if no current duplicate values).
ALTER TABLE products
ADD UNIQUE (name);