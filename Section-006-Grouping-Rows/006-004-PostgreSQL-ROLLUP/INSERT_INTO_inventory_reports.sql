/*
 * V16.8 does NOT know MEMORY option
 */
EXPLAIN (ANALYZE true, TIMING true, VERBOSE true)
INSERT INTO www_pgtutorial_com.inventory_reports
(warehouse, brand, quantity)
VALUES
('San Jose', 'Apple', 100),
('San Francisco', 'Apple', 200),
('Texas', 'Apple', 300),
('San Jose', 'Samsung', 50),
('San Francisco', 'Samsung', 100),
('Texas', 'Samsung', 150)
RETURNING warehouse, brand, quantity\g