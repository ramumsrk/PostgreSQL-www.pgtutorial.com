SELECT
parent.category_name AS "Parent category name",
child.category_name AS "Child category name"
FROM
categories child
INNER JOIN categories parent
ON (child.parent_id = parent.category_id)
\g