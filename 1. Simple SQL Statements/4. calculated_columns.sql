SELECT name, population / area FROM cities; -- Can use any mathmatical operation

-- Rename calculated column
SELECT name, population / area AS population_density
FROM cities;