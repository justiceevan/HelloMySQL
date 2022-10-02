use sql_store;

-- Orders that are not shipped
-- SELECT *
-- FROM orders
-- WHERE shipped_date IS NULL

-- Orders that are shipped
SELECT *
FROM orders
WHERE shipped_date IS NOT NULL