CREATE VIEW vmProductionInfo AS
SELECT ProductID, ProductNumber, Name, SafetyStockLevel
FROM Production.Product
GO

SELECT * FROM vmProductionInfo