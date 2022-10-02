-- Active: 1664587670326@@127.0.0.1@3306@sql_store
USE sql_store;

SELECT
    o.order_id,
    o.order_date,
    c.first_name AS customer,
    s.name AS shipper,
    os.name AS status    
FROM orders o
JOIN customers c
    ON o.customer_id = c.customer_id --USING (customer_id)
LEFT JOIN shippers s
    ON o.shipper_id = s.shipper_id --  USING (shipper_id)
JOIN order_statuses os
    ON o.status = os.order_status_id;


-- SELF OUTER JOIN
-- USE sql_hr;
-- SELECT
--     e.employee_id,
--     e.first_name,
--     m.first_name AS manager
-- FROM employees e
-- LEFT JOIN employees m
--     ON e.reports_to = m.employee_id;