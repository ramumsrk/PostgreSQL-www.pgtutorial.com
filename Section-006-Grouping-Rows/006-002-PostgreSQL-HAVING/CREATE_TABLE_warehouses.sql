CREATE TABLE IF NOT EXISTS www_pgtutorial_com.warehouses(
   warehouse_id INT GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_warehouses_warehouse_id PRIMARY KEY USING INDEX TABLESPACE www_pgtutorial_com_index,
   warehouse_name VARCHAR(255) NOT NULL CONSTRAINT unique_warehouses_warehouse_name UNIQUE USING INDEX TABLESPACE www_pgtutorial_com_index
)
TABLESPACE www_pgtutorial_com_data;