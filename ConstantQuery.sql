USE AdventureWorks2012
SELECT [Name] + ' : ' + CountryRegionCode + ' -> ' + [Group] 
AS SalesTerritoryDetails
FROM Sales.SalesTerritory
GO