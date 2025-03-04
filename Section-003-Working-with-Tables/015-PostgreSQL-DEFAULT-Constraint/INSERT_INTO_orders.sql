INSERT INTO orders
(customer_name, shipping_address)
VALUES
('John Doe', '9000 N 1st Street, San Jose, CA 95134')
RETURNING order_id, customer_name, shipping_address, order_placed_at\g