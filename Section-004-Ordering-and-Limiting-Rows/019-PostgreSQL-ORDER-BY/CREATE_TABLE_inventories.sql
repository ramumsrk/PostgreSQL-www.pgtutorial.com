CREATE TABLE IF NOT EXISTS inventories
(
    product_name VARCHAR(255) NOT NULL,
    product_price DECIMAL(11,2) NOT NULL,
    product_quantity INTEGER NOT NULL,
    product_color CHARACTER VARYING(50) DEFAULT NULL,
    product_update_date DATE NOT NULL
)
\g