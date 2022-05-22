-- Without using a join or a group by,
-- print the number of orders for each products.

SELECT name, (
    SELECT COUNT(*)
    FROM orders as o1
    WHERE o1.product_id = p1.id
) as total_orders
FROM products as p1;