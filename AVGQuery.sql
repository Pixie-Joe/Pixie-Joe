USE AdventureWorks2012
SELECT Class, AVG (ListPrice) AS 'AverageListPrice'
FROM Production.Product GROUP BY Class

SELECT name, color, class, ListPrice FROM Production.Product

SELECT COUNT (class) FROM Production.Product WHERE class = 'L'

SELECT COUNT (*) FROM Production.Product

SELECT Name, CountryRegionCode, SUM(SalesYTD) AS TotalSales FROM
Sales.SalesTerritory WHERE Name <> 'Australia' AND Name <> 'Canada'
GROUP BY Name,CountryRegionCode WITH CUBE