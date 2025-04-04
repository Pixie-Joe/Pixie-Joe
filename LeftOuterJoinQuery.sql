SELECT SC.CustomerID, SS.DueDate, SS.ShipDate
FROM Sales.Customer AS SC LEFT OUTER JOIN
Sales.SalesOrderHeader AS SS ON
SS.CustomerID = SC.CustomerID AND YEAR(SS.DueDate) < 2012

--SELECT YEAR(DueDate) FROM Sales.SalesOrderHeader