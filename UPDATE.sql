USE sql_store;

-- UPDATE customers
-- SET points = points + 50
-- WHERE birth_date < '1990-01-01';

UPDATE orders
SET comments = 'Gold customer'
WHERE customer_id IN (
				SELECT customer_id
				FROM customers
				WHERE points > 3000
                )
