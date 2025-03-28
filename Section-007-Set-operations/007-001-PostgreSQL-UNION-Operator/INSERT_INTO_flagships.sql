EXPLAIN (ANALYZE true, TIMING true, VERBOSE true, FORMAT text)
INSERT INTO
www_pgtutorial_com.flagships
(name, brand)
VALUES
('iPhone 16', 'Apple'),
('Galaxy S24', 'Samsung'),
('Pixel 9', 'Google'),
('iPhone 16 Pro', 'Apple'),
('Galaxy S24 Ultra', 'Samsung')
RETURNING id, name, brand\g