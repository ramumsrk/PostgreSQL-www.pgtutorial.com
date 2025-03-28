EXPLAIN (ANALYZE true, TIMING true, VERBOSE true, FORMAT text)
INSERT INTO
www_pgtutorial_com.slow_movings
(name, brand)
VALUES
('iPhone 16', 'Apple'),
('Galaxy S24', 'Samsung'),
('Pixel 9', 'Google'),
('iPhone 16 Plus', 'Apple'),
('Galaxy Z Flip 6', 'Samsung')
RETURNING id, name, brand\g