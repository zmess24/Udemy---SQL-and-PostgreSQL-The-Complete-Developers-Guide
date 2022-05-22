-- Show the name, department, and price of the most expensive 
-- product  in each department.

SELECT name, department, price
FROM products AS p1
WHERE p1.price = (
    SELECT MAX(price)
    FROM products as p2
    WHERE p1.department = p2.department
);