SELECT name, COUNT(*)
FROM books
JOIN authors ON authors.id = books.author_id
GROUP BY name;