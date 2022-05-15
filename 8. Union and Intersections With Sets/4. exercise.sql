-- Write a query that will print the manufacturer of phones where the 
-- phones price is less than 170. Also Print all the manufacturer that have 
-- created more than two phones.

( 
    SELECT manufacturer
    FROM phones
    WHERE price < 170
)
UNION
(
    SELECT manufacturer
    from phones
    GROUP BY manufacturer
    HAVING COUNT(*) > 2
)