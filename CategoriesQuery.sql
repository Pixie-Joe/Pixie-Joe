CREATE TABLE categories
(cat_id INT PRIMARY KEY IDENTITY(1, 1),
name VARCHAR(30),
discription VARCHAR(MAX));

INSERT INTO categories VALUES
('Metal', 'A rock Hard core song'),
('Hip Pop', 'A rock core song'),
('Rock', 'A Hard core song');

SELECT S.name, S.artist, C.name AS Genre, S.likes FROM Songs AS S
JOIN
categories AS C ON S.category_id = C.cat_id;

SELECT TOP 1 awards FROM Songs 
ORDER BY awards ASC;

UPDATE Songs
SET likes = 1110 WHERE likes = 10;