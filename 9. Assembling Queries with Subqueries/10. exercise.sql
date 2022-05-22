-- Write a query that prints out the name and price of phones
-- that have a rpcie greather than the Samsung 5620 Monte.

SELECT name, price
FROM phones
WHERE price > (
    SELECT price
    FROM phones
    WHERE name = 'S5620 Monte'
)