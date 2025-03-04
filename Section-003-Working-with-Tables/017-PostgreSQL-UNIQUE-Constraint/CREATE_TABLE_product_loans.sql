CREATE TABLE IF NOT EXISTS product_loans
(
    load_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    product_id INT NOT NULL,
    user_id INTEGER NOT NULL,
    loan_date DATE NOT NULL,
    return_date DATE,
    UNIQUE (product_id, user_id)
)\g