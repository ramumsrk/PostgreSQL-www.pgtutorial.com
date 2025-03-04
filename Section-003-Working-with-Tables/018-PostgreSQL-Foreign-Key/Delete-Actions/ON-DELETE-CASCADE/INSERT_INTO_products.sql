INSERT INTO products
(product_name, product_price, brand_id)
VALUES
('iPhone 14 Pro', 999.99, 1),
('iPhone 15 Pro', 1299.99, 1),
('Galaxy S23 Ultra', 1299.99, 2)
RETURNING product_id, product_name, product_price, brand_id\g