SELECT
product_id,
product_name,
product_price
FROM
products
ORDER BY product_price DESC
LIMIT 5
\g