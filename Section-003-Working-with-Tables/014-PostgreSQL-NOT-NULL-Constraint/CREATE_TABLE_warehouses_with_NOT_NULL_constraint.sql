CREATE TABLE IF NOT EXISTS warehouses
(
    warehouse_id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    warehouse_name VARCHAR(255) NOT NULL,
    warehouse_address VARCHAR(255) NOT NULL
)\g