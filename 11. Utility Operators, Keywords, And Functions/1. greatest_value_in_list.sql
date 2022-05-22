-- Syntax
SELECT GREATEST(20, 10, 30);

-- Example
SELECT name, weight, GREATEST(30, 2 * weight)
FROM products;