USE AdventureWorks2012
GO
BEGIN TRANSACTION ListPriceUpdate
WITH MARK 'UPDATE Product list prices';
GO
UPDATE Production.Product
SET ListPrice= ListPrice* 1.20
WHERE ProductNumber LIKE 'BK-M1%';
GO
COMMIT TRANSACTION ListPriceUpdate;
GO

SELECT * FROM Production.Product
WHERE ProductNumber LIKE 'BK-M1%';