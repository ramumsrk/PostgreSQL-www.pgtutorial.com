INSERT INTO items
(item_name, item_quantity, item_price)
VALUES
('iPhone 15 Pro', 1, 1299.99)
RETURNING item_id, item_name, item_quantity, item_price\g

INSERT INTO items
(item_name, item_quantity, item_price, item_tax)
VALUES
('iPhone 16 Pro', 1, 1399.99, DEFAULT)
RETURNING item_id, item_name, item_quantity, item_price\g 