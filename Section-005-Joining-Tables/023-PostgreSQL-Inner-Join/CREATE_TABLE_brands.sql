CREATE TABLE IF NOT EXISTS brands
(
    -- Column constraint
    brand_id INTEGER GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_brands_brand_id PRIMARY KEY,
    brand_name CHARACTER VARYING(255) NOT NULL
)
\g