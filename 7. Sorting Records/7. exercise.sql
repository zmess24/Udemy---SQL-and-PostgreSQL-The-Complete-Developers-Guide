-- Write a query that shows the names of the second and third most expensive phones
SELECT name
FROM phones
ORDER BY price DESC
LIMIT 2
OFFSET 1;