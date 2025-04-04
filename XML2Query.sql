USE company_db
GO

CREATE TABLE Adverts
(id INT PRIMARY KEY,
product VARCHAR(200),
discription XML)

INSERT INTO Adverts VALUES
(1, 'Apple', 
'<Details>
	<Amounts>N100</Amounts>
	<SalesPerson>Obinna</SalesPerson>
	<Color>Red</Color>
	<ModelName>Fruit</ModelName>
	</Details>')
(2, 'Apple', 
'<Details>
	<Amounts>N100</Amounts>
	<SalesPerson>Obinna</SalesPerson>
	<Color>Red</Color>
	<ModelName>Fruit</ModelName>
	</Details>'),
(3, 'Apple', 
'<Details>
	<Amounts>N100</Amounts>
	<SalesPerson>Obinna</SalesPerson>
	<Color>Red</Color>
	<ModelName>Fruit</ModelName>
	</Details>');

SELECT * FROM Adverts