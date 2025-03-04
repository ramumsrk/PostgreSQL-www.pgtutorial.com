CREATE TABLE IF NOT EXISTS warehouses
(
    -- Column primary key
    warehouse_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    warehouse_name VARCHAR(255),
    warehouse_address VARCHAR(255)
)\g