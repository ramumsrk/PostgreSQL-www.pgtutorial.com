CREATE TABLE IF NOT EXISTS products
(
    product_id INTEGER GENERATED ALWAYS AS IDENTITY,
    product_name VARCHAR(100) NOT NULL,
    product_price DECIMAL(10, 2) NOT NULL,
    brand_id INT NOT NULL,
    CONSTRAINT fk_brand_id FOREIGN KEY (brand_id) REFERENCES brands (brand_id)
)\g