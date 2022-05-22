SELECT * 
FROM (SELECT MAX(price) from products) as p;