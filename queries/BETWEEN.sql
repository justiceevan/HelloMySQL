USE sql_store;

SELECT *
FROM customers
WHERE birth_date BETWEEN '1970/01/01' AND '1990/01/01'