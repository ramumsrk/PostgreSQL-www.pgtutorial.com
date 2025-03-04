CREATE TABLE IF NOT EXISTS brands
(
    brand_id INTEGER GENERATED ALWAYS AS IDENTITY,
    brand_name VARCHAR(255) NOT NULL,
    -- Table primary key constraint
    CONSTRAINT pk_brand_id PRIMARY KEY (brand_id)
)\g