-- 1.
SELECT
  name,
  area
FROM
  cities
WHERE
	area BETWEEN 2000 AND 4000;

-- 2.
SELECT
  name,
  area
FROM
  cities
WHERE
	name IN ('Delhi', 'Shanghai')

-- 3.
SELECT
  name,
  area
FROM
  cities
WHERE
	name NOT IN ('Delhi', 'Shanghai')

-- 4. 
SELECT
  name,
  area
FROM
  cities
WHERE
	area NOT IN (3043, 8223);

-- 5. 
SELECT
  name,
  area
FROM
  cities
WHERE
	area NOT IN (3043, 8223) AND name = 'Delhi';

-- 6. 
SELECT
  name,
  area
FROM
  cities
WHERE
	area NOT IN (3043, 8223) OR name = 'Delhi';

-- 7. 
SELECT
  name,
  area
FROM
  cities
WHERE
	area NOT IN (3043, 8223) 
  OR name = 'Delhi',
  OR name= 'Toyko';