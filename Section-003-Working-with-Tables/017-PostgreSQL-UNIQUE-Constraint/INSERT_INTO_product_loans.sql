INSERT INTO product_loans
(product_id, user_id, loan_date)
VALUES
(1, 1, '2024-11-23'),
(1, 2, '2024-11-23')
RETURNING product_id, user_id, loan_date
\g