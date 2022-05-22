-- Using only subqueries, print the max price, min price, and avg price of all phones.
-- Rename each column to max_price, min_price, avg_price.

SELECT (
    SELECT MAX(price) FROM phones
) as max_price, (
    SELECT MIN(price) FROM phones
) as min_price, (
    SELECT AVG(price) FROM phones
) as avg_price;