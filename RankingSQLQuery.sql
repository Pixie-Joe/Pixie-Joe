USE AdventureWorks2012;
GO
SELECT SalesOrderID, ProductID, OrderQty
,SUM(OrderQty) OVER(PARTITION BY SalesOrderID) AS Total
,MAX(OrderQty) OVER(PARTITION BY SalesOrderID) AS MaxOrderQty
FROM Sales.SalesOrderDetail
WHERE ProductId IN(776, 773);
GO