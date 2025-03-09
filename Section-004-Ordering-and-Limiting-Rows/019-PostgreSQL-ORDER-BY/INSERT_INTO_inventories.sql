INSERT INTO inventories
(product_name, product_price, product_quantity, product_color,product_update_date)
VALUES
('iPhone 15 Black', 999.99, 10, 'Black', '2024-12-01'),
('Galaxy S23', 899.99, 12, NULL, '2024-12-02'),
('Pixel 8', 799.99, 7, NULL, '2024-12-02'),
('iPhone 15 Pro', 1099.99, 6, 'Silver', '2024-12-03'),
('Galaxy S23 Ultra', 1199.99, 4, 'Black', '2024-12-03'),
('Pixel 8 Pro', 999.99, 9, 'Red', '2024-12-03'),
('iPhone 15 Pro Max', 1299.99, 3, 'Gold', '2024-12-04')
RETURNING product_name, product_price, product_quantity, product_color,product_update_date\g