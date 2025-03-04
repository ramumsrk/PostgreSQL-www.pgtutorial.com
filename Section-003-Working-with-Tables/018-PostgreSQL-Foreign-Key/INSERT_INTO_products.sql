INSERT INTO products
(product_name, product_price, brand_id)
VALUES
('iPhone 14 Pro', 999.99, 1)
RETURNING product_id, product_name, product_price, brand_id\g