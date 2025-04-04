USE AdventureWorks2012;
GO
SELECT p.FirstName, p.LastName
,ROW_NUMBER() OVER (ORDER BY a.PostalCode) AS 'Row Number'
,NTILE(4) OVER (ORDER BY a.PostalCode) AS 'NTILE'
,s.SalesYTD, a.PostalCode
FROM Sales.SalesPerson AS s
INNER JOIN Person.Person AS p
ON s.BusinessEntityID= p.BusinessEntityID
INNER JOIN Person.Address AS a
ON a.AddressID= p.BusinessEntityID
WHERE TerritoryID IS NOT NULL
AND SalesYTD <> 0;