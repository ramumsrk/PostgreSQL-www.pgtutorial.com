-- Snake case
-- Plural nouns
CREATE TABLE IF NOT EXISTS brands
(
    -- Column constraint primary key
    brand_id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    brand_name VARCHAR(50)
)\g