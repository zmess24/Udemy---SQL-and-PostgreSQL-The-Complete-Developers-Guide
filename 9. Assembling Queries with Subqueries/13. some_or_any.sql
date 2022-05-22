-- Show the name of products that are more expensive than at least
-- one product in the 'Industrial' department.

SELECT name 
FROM phones
WHERE price > ALL (
    SELECT price
    FROM phones
    WHERE manufacturer = 'Samsung'
);