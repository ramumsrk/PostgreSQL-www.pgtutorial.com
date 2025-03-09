INSERT INTO
products
(product_name, product_price)
VALUES
('iPhone 16 Pro Max', 1649.00),
('iPhone 16', 829.00),
('Galaxy S24 Ultra', 1299.99),
('Galaxy S24 FE', 949.99),
('Pixel 9 Pro', 799.00),
('Pixel 8a', 399.00),
('OnePlus 12', 745.00),
('OnePlus Open', 1514.99),
('Galaxy Z Fold 6', 2019.99)
RETURNING product_id, product_name, product_price\g