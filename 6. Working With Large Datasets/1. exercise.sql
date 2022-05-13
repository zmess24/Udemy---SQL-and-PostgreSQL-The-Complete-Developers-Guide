-- Write query to select the number of paid vs unpaid orders.

SELECT paid, COUNT(*)
FROM orders
GROUP BY paid;