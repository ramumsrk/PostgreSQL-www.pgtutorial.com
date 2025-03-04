CREATE TABLE IF NOT EXISTS products
(
    product_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    product_name VARCHAR(255),
    product_price DECIMAL(11,2) NOT NULL CONSTRAINT check_product_price_greater_than_or_equal_to_zero CHECK (product_price >= 0),
    discounted_product_price DEC(11, 2) NOT NULL DEFAULT 0
)\g