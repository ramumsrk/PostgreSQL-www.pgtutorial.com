INSERT INTO profiles
(user_id, first_name, last_name, phone)
VALUES
(1, 'John', 'Doe', NULL),
(2, 'John', 'Doe', NULL)
RETURNING user_id, first_name, last_name, phone\g