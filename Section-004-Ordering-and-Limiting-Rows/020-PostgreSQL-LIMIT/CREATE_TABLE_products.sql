CREATE TABLE IF NOT EXISTS products
(
    -- Column constraint
    product_id INTEGER GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_products_product_id PRIMARY KEY,
    product_name CHARACTER VARYING(255) NOT NULL,
    product_price DECIMAL(10,2) DEFAULT NULL 
)
\g