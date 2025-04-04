SELECT P.name, S.SalesOrderID FROM Sales.SalesOrderDetail AS S
RIGHT OUTER JOIN
Production.Product AS P ON
P.ProductID = S.ProductID