SELECT SalesOrderID, ProductID, UnitPrice, LineTotal
FROM SALES.SalesOrderDetail;

SELECT TOP 10 SalesOrderID, ProductID, UnitPrice, LineTotal
FROM SALES.SalesOrderDetail ORDER BY LineTotal DESC;

SELECT TOP 10 SalesOrderID, ProductID, UnitPrice, LineTotal
FROM SALES.SalesOrderDetail ORDER BY UnitPrice;