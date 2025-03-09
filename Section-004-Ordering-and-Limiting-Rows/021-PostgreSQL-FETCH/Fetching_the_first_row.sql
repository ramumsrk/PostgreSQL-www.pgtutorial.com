SELECT
product_id,
product_name,
product_price
FROM
products
ORDER BY product_price DESC
FETCH FIRST ROW ONLY
\g