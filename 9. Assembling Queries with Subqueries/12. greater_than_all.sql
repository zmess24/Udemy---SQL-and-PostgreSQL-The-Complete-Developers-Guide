-- Shw the name, department, and price of products
-- that are more expensive than all products
-- in the 'Industrial' department.

SELECT name, department, price
FROM products
WHERE price > ALL (
    SELECT price
    FROM products
    WHERE department = 'Industrial'
);