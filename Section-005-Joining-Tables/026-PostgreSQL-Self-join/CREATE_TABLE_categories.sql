CREATE TABLE IF NOT EXISTS categories
(
    -- Column constraint
    category_id INTEGER GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_categories_category_id PRIMARY KEY,
    category_name VARCHAR(255) NOT NULL,
    parent_id INTEGER CONSTRAINT fk_categories_parent_id REFERENCES categories (category_id) ON DELETE CASCADE
)
\g