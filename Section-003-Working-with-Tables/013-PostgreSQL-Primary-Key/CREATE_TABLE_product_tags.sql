CREATE TABLE IF NOT EXISTS product_tags
(
    product_id INT,
    tag_id INTEGER,
    -- Table constraint composite
    -- primary key
    PRIMARY KEY (product_id, tag_id)
)\g