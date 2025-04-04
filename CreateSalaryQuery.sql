CREATE TABLE salary
(id INT NOT NULL, amount DECIMAL(8, 2),
deduction DECIMAL(6, 2), 
STATUS VARCHAR (10) NOT NULL);

INSERT INTO salary VALUES
--(01, 20000, null, 'active'),
--(02, null, 500, 'active'),
(03, 4500, 500, null)