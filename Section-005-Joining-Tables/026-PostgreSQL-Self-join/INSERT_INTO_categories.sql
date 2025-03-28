INSERT INTO categories
(category_id, category_name, parent_id)
OVERRIDING SYSTEM VALUE
VALUES
(1, 'Electronics', NULL),
(2, 'Mobile Devices', 1),
(3, 'Smartphones', 2),
(4, 'Tablets', 2),
(5, 'Accessories', 2),
(6, 'Wearables', 2),
(7, 'Home Entertainment', 1),
(8, 'Televisions', 7),
(9, 'Audio Systems', 7),
(10, 'Computers', 1),
(11, 'Laptops', 10),
(12, 'Desktops', 10)
RETURNING category_id, category_name, parent_id
\g