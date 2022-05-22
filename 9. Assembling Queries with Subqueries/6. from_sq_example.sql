-- Find the average number of orders for all users.
SELECT AVG(p.order_count)
FROM ( 
  SELECT user_id, COUNT(*) as order_count
	FROM orders
	GROUP BY user_id
) as p