SELECT
product_id,
product_name,
product_price
FROM
products
ORDER BY product_id ASC
\g

SELECT
product_id,
product_name,
product_price
FROM
products
ORDER BY product_id DESC
\g

SELECT
product_id,
product_name,
product_price
FROM
products
ORDER BY product_id DESC
LIMIT 5 OFFSET 2\g