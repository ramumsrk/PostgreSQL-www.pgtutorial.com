INSERT INTO inventories
(product_name, product_brand, product_quantity, product_price)
VALUES
('iPhone 14 Pro', 'Apple', 10, 999.99),
('Galaxy S23 Ultra', 'Samsung', 15, 1199.99),
('Pixel 7 Pro', 'Google', 8, 899.99),
('Xperia 1 TV', 'Sony', 7, 1299.99)
RETURNING product_name, product_brand, product_quantity, product_price;