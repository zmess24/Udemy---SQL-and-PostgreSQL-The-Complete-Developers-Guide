SELECT 
    name || ', ' || country AS location 
FROM 
    cities;

SELECT 
    CONCAT(name, ', ', country) AS location 
FROM 
    cities;

SELECT 
    CONCAT(UPPER(name), ', ', country) AS location 
FROM 
    cities;

SELECT 
    UPPER(CONCAT(name, ', ', country)) AS location 
FROM 
    cities;