INSERT INTO www_pgtutorial_com.inventories
(product_name, product_quantity, warehouse_id, brand_id) 
VALUES 
('iPhone 15', 55, 1, 1),
('iPhone 14 Pro Max', 15,  2, 1),
('iPhone 13', 35, 2, 1),
('Galaxy S24', 50,  1, 2),
('Galaxy Note 23', 40,  2, 2),
('Galaxy Z Fold 6', 25, 2, 2),
('Galaxy Z Flip 6', 15, 2, 2),
('Pixel 9', 50,  1, 3),
('Pixel 8 Pro', 25, 2, 3),
('Pixel Fold', 60, 1, 3)
RETURNING inventory_id, product_name, product_quantity, warehouse_id, brand_id\g