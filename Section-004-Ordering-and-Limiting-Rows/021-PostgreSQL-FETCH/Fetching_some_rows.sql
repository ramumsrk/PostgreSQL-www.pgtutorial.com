SELECT
product_id,
product_name,
product_price
FROM
products
ORDER BY product_price DESC
FETCH FIRST 3 ROWS ONLY
\g