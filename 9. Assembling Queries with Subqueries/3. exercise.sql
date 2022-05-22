SELECT name, price, price / (
    SELECT MAX(price) from phones
) AS price_ratio
FROM phones;