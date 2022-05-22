-- Show the id of orders that involve a product with a
-- price/weight ratio greater than 5.

SELECT id
FROM orders
WHERE product_id IN (
	SELECT id
  FROM products
  WHERE price / weight > 50
);

-- Show the name of all products with a pricer > than
-- the average product price.

SELECT name, price
FROM products
WHERE price > (
	SELECT AVG(price)
  FROM products
);