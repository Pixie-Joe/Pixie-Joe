CREATE DATABASE Entertainment;

CREATE TABLE Songs
(song_id INT PRIMARY KEY IDENTITY(1, 1), 
name VARCHAR(255) NOT NULL,
artist VARCHAR(255) NOT NULL,
category_id INT,
likes INT,
awards INT,);

INSERT INTO Songs VALUES
('kay', 'tay', 1, 10, 15),
('pay', 'vay', 2, 102, 12),
('may', 'cfay', 1, 10, 1),
('kay', 'uay', 3, 10, 11),
('oay', 'tay', 1, 1000, 1),
('fray7', 'toy', 2, 10, 13),
('kay', 'tay', 1, 12, 1),
('kaer', 'tave', 3, 10, 1),
('kaye', 'tay', 1, 19, 14),
('kery', 'taead', 2, 10, 1);

SELECT * FROM Songs