-- Order from most to least, return top 5 without the most expensive one.
SELECT *
FROM products
ORDER BY price DESC
LIMIT 5
OFFSET 1;