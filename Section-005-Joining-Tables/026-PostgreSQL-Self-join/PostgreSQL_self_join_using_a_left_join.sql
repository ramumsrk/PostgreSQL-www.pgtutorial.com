SELECT
parent.category_name AS "Parent category name",
child.category_name AS "Child category name"
FROM categories parent
LEFT OUTER JOIN categories child
ON parent.parent_id = child.category_id
\g