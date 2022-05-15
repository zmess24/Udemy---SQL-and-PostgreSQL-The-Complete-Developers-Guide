-- Find the products with the 4 highest prices and the 4 products with the highest price/weight ratio.
(
  SELECT *
  FROM products
  ORDER BY price DESC
  LIMIT 4
)
UNION
(
  SELECT * 
  FROM products
  ORDER BY price / weight DESC
  LIMIT 4
);

-- Union all
(
  SELECT *
  FROM products
  ORDER BY price DESC
  LIMIT 4
)
UNION
(
  SELECT * 
  FROM products
  ORDER BY price / weight DESC
  LIMIT 4
);