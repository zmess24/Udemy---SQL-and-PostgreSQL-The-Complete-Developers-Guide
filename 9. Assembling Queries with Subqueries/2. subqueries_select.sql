-- Example 1.
SELECT name, price, (
    SELECT MAX(price) FROM products
)
FROM products
WHERE price > 867;

-- Example 2.
SELECT name, price, (
    SELECT price FROM products WHERE id = 3
) AS id_3_price
FROM products
WHERE price > 867;