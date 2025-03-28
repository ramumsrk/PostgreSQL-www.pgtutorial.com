INSERT INTO www_pgtutorial_com.brands
(brand_name) 
VALUES
('Apple'),
('Samsung'),
('Google')
RETURNING brand_id, brand_name\g