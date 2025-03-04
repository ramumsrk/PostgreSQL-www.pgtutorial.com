CREATE TABLE IF NOT EXISTS products
(
    product_id INTEGER GENERATED ALWAYS AS IDENTITY,
    product_name VARCHAR(255) NOT NULL,
    product_price DECIMAL(11,2) NOT NULL,
    brand_id INT,
    -- Table constraint
    CONSTRAINT pk_product_id PRIMARY KEY (product_id),
    CONSTRAINT fk_brand_id FOREIGN KEY (brand_id) REFERENCES brands (brand_id) ON DELETE CASCADE
)\g