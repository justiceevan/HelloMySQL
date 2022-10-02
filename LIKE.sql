USE sql_store;

SELECT *
FROM customers
WHERE first_name LIKE '%s' AND last_name LIKE '%r%'

UNION

SELECT *
FROM customers
WHERE first_name LIKE 'a%' AND last_name LIKE '%r%'

UNION
SELECT *
FROM customers
WHERE city LIKE '___a%'