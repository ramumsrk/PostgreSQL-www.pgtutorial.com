INSERT INTO www_pgtutorial_com.warehouses
(warehouse_name) 
VALUES
('San Jose'),
('San Francisco')
RETURNING warehouse_id, warehouse_name\g