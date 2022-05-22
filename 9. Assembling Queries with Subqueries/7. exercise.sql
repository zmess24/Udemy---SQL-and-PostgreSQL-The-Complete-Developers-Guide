-- Calculate avg price of phones for each manufacturer,
-- then print the highest average price.

SELECT MAX(p.average_price) as max_average_price
FROM ( 
    SELECT manufacturer, AVG(price) as average_price
    FROM phones
    GROUP BY manufacturer
) as p;