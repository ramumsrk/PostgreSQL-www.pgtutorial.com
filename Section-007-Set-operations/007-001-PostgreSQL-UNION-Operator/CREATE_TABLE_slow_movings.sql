CREATE TABLE IF NOT EXISTS www_pgtutorial_com.slow_movings
(
  id INT GENERATED ALWAYS AS IDENTITY CONSTRAINT pk_slow_movings_id PRIMARY KEY USING INDEX TABLESPACE www_pgtutorial_com_index,
  name VARCHAR(255) NOT NULL,
  brand VARCHAR(50) NOT NULL
)
TABLESPACE www_pgtutorial_com_data\g