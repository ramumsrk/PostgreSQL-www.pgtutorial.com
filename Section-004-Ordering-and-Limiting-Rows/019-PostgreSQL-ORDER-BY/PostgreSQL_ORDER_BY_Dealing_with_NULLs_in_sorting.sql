SELECT
product_name,
product_color
FROM
inventories
ORDER BY product_color ASC NULLS FIRST\g

SELECT
product_name,
product_color
FROM
inventories
ORDER BY product_color ASC NULLS LAST\g