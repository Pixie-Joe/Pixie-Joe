CREATE TABLE players
(id INT NOT NULL CONSTRAINT primary_key_id PRIMARY KEY,
names VARCHAR(50), age INT, salary DECIMAL(12, 2),
club VARCHAR(50));

ALTER TABLE players 
ADD email VARCHAR(60) UNIQUE;
ALTER TABLE players
ALTER COLUMN names VARCHAR(100)

ALTER TABLE players DROP COLUMN age
ALTER TABLE players
ADD age INT CHECK(age >= 18)

SELECT * FROM players

INSERT INTO players VALUES
(1, 'Davis Sanchez', 34000, 'Milan', 'dave@milan.com', 24)
INSERT INTO players VALUES
(2, 'Mario Osimhen', 77000, 'Arsenal', 'mario@arsenal.com', 19)
INSERT INTO players VALUES
(3, 'Harry Snapp', 53000, 'Milan', 'harry@bretford.com', 16)

SELECT * FROM players