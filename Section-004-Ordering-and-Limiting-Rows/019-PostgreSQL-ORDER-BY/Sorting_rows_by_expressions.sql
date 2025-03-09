SELECT
product_name,
product_price,
product_quantity,
product_color,
product_update_date,
-- This is a virtual column
product_price * product_quantity AS "Inventory amount"
FROM
inventories
ORDER BY (product_price * product_quantity) DESC\g