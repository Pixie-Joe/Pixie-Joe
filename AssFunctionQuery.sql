CREATE TABLE Staff_Payment
(Staff_ID INT PRIMARY KEY,
FullName VARCHAR(20), 
Department VARCHAR(15),
Basic DECIMAL(8, 2),
Tax DECIMAL(8, 2),
Pension DECIMAL(8, 2),
Bonus DECIMAL(8, 2),
Net_Salary AS(Basic-(Tax+Pension)+Bonus));

INSERT INTO Staff_Payment VALUES
(101, 'Akaski Mio', 'Management', 12000.00, 200.00, 12.00, 230.00),
(102, 'Uzumaki Mooen', 'Tech', 32000.00, 400.00, 52.00, 450.00),
(103, 'Roronua Law', 'Management', 62000.00, 800.00, 120.00, 2300.00),
(104, 'Nico Chopper', 'Finance', 52000.00, 2000.00, 142.00, 2330.00),
(105, 'Senio Pink', 'Finance', 120000.00, 7000.00, 1200.00, 5230.00),
(106, 'Akame Minato', 'Tech', 500000.00, 20200.00, 1362.00, 23630.00);

SELECT * FROM Staff_Payment