CREATE TABLE IF NOT EXISTS www_pgtutorial_com.flagships
(
  id INT GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_flagships_id PRIMARY KEY USING INDEX TABLESPACE www_pgtutorial_com_index,
  name VARCHAR(255) NOT NULL,
  brand VARCHAR(50) NOT NULL
)
TABLESPACE www_pgtutorial_com_data\g