SELECT
products.product_id,
products.product_name,
products.product_price,
products.brand_id,
brands.brand_name
FROM products
LEFT JOIN brands
ON products.brand_id = brands.brand_id
\g