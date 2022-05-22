SELECT (
    SELECT MAX(price) FROM products
) / (
    SELECT MIN(price) FROM products
);

SELECT (
    SELECT MAX(price) FROM products
), (
    SELECT MIN(price) FROM products
);