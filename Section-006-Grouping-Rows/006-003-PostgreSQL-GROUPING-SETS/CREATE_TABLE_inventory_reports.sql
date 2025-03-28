CREATE TABLE IF NOT EXISTS www_pgtutorial_com.inventory_reports
(
    warehouse VARCHAR NOT NULL,
    brand VARCHAR NOT NULL,
    quantity INT NOT NULL
)
TABLESPACE www_pgtutorial_com_data\g