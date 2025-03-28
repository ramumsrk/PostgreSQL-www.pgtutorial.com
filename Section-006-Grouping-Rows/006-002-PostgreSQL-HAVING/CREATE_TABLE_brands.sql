CREATE TABLE IF NOT EXISTS www_pgtutorial_com.brands(
   brand_id INT GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_brands_brand_id PRIMARY KEY USING INDEX TABLESPACE www_pgtutorial_com_index,
   brand_name VARCHAR(255) NOT NULL CONSTRAINT unique_brands_brand_name UNIQUE USING INDEX TABLESPACE www_pgtutorial_com_index
)
TABLESPACE www_pgtutorial_com_data;