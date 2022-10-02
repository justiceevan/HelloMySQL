use sql_store;

-- SELECT *
-- FROM customers
-- ORDER BY points DESC
-- LIMIT 3 -- 3 is the number of rows to return

SELECT *
FROM customers
LIMIT 6, 3 -- 6 On this case is the offset, 3 is the limit