-- Active: 1664587670326@@127.0.0.1@3306@sql_invoicing
USE sql_invoicing;

SELECT 
    p.payment_id,
    p.date,
    c.name AS client,
    p.amount,
    pm.name AS payment_method
FROM payments p
JOIN clients c
    USING (client_id)
JOIN payment_methods pm
    ON p.payment_method = pm.payment_method_id