CREATE TABLE IF NOT EXISTS www_pgtutorial_com.inventories(
   inventory_id INT GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_inventories_inventory_id PRIMARY KEY USING INDEX TABLESPACE www_pgtutorial_com_index,
   product_name VARCHAR(255) NOT NULL,
   product_quantity INT NOT NULL,
   warehouse_id int not null,
   brand_id int not null,
   -- Table constraint
   FOREIGN KEY (warehouse_id) REFERENCES www_pgtutorial_com.warehouses(warehouse_id) ON DELETE CASCADE,
   FOREIGN KEY (brand_id) REFERENCES www_pgtutorial_com.brands(brand_id) ON DELETE CASCADE
)
TABLESPACE www_pgtutorial_com_data;