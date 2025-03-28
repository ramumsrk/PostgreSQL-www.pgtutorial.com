SELECT
brands.brand_name,
products.product_name,
products.product_price
FROM brands
INNER JOIN products
ON (brands.brand_id = products.brand_id)
\g