CREATE TABLE player_details
(id INT PRIMARY KEY, DESCRIPTION TEXT,
player_id INT FOREIGN KEY REFERENCES players(id))

SELECT * FROM player_details