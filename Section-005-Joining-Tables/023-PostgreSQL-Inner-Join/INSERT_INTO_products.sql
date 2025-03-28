INSERT INTO products
(product_name, product_price, brand_id)
VALUES
('iPhone 14 Pro', 999.99, 1),
('iPhone 15 Pro', 1199.99, 1),
('Galaxy S23 Ultra', 1149.47, 2),
('Oppo Find Flip', 499.99, NULL)
RETURNING product_id, product_name, product_price, brand_id\g 