-- Join together the users and orders tables. Print the first_name and last_name of each user,
-- then whether or not that have paid for thier order.

SELECT first_name, last_name, paid
from users
JOIN orders ON orders.user_id = users.id