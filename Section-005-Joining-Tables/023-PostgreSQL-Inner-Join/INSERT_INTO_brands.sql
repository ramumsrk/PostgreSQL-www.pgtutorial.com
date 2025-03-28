INSERT INTO brands
(brand_name)
VALUES
('Apple'),
('Samsung'),
('Google')
RETURNING brand_id, brand_name
\g