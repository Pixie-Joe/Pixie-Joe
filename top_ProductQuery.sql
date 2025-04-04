CREATE PROCEDURE topProductSales
AS
SELECT TOP 15 P.ProductNumber, P.Name,
S.OrderQty, S.LineTotal, S.UnitPrice
FROM Production.Product AS P JOIN
Sales.SalesOrderDetail AS S
ON P.ProductID = S.ProductID ORDER BY S.LineTotal DESC

--CALLING STORED PROCEDURE
EXECUTE topProductSales