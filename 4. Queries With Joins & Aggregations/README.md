# Queries with Joins & Aggregations

## Joins

* Produces values by merging together rows from different related tables

* Use a join most times that you're asked to find data that involves multiple resources

## Aggregations

* Looks at many rows and calculates a single value

* Words like 'most', 'average', and 'least' are a sign that you need to use aggregation

## Four Kinds of Joins

**Inner Join**

Only show values that have exact match between two tables.

`SELECT url, username
FROM photos
JOIN users ON users.id = photos.user_id`

OR

`SELECT url, username
FROM photos
INNER JOIN users ON users.id = photos.user_id`

**Left Outer Join**

Include rows from the source table that don't have a match in the referenced table.

`SELECT url, username
FROM photos
LEFT JOIN users ON users.id = photos.user_id`

**Right Outer Join**

Include rows from the referenced table that don't have a match in the source table.

`SELECT url, username
FROM photos
RIGHT JOIN users ON users.id = photos.user_id`

**Full Join**

Include all unmatched rows from both the source and referenced tables.

`SELECT url, username
FROM photos
FULL JOIN users ON users.id = photos.user_id`