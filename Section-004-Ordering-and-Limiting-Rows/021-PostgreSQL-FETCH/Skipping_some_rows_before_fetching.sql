SELECT
product_id,
product_name,
product_price
FROM
products
ORDER BY product_price DESC
OFFSET 1
FETCH FIRST 1 ROW ONLY
\g