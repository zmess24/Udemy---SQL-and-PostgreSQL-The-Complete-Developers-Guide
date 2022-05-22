-- Syntax
SELECT LEAST(1, 20, 50, 100);

-- Calculate sale price of items with a 
SELECT name, price, LEAST(price * 0.5, 400)
FROM products;