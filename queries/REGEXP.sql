use sql_store;

SELECT *
FROM customers
WHERE last_name REGEXP 'oage'

UNION

SELECT *
FROM customers
WHERE last_name REGEXP '^mac'

UNION
SELECT *
FROM customers
WHERE last_name REGEXP 'field$'

UNION
SELECT *
FROM customers
WHERE last_name REGEXP '^Betch|dell$|ows'


UNION
SELECT *
FROM customers
WHERE first_name REGEXP '[aeion]e'

UNION
SELECT *
FROM customers
WHERE first_name REGEXP '[a-h]e'