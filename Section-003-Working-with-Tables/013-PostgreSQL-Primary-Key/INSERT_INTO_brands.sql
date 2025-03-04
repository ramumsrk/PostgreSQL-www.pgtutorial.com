INSERT INTO brands
(brand_name)
VALUES
('Apple')
RETURNING brand_id, brand_name\g

INSERT INTO brands
(brand_name)
VALUES
('Samsung')
RETURNING brand_id, brand_name\g