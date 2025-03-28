CREATE TABLE IF NOT EXISTS products
(
    product_id INTEGER GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_products_product_id PRIMARY KEY,
    product_name CHARACTER VARYING(100) NOT NULL,
    product_price DECIMAL(10,2) NOT NULL,
    brand_id INTEGER CONSTRAINT fk_products_brand_id REFERENCES brands (brand_id)
)
\g