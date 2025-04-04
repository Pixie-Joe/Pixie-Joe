WITH CTE_OrderYear AS
(
SELECT YEAR(OrderDate) AS OrderYear, CustomerID 
FROM Sales.SalesOrderHeader
)
SELECT OrderYear, COUNT(DISTINCT CustomerID)
AS CustomerCount FROM CTE_OrderYear
GROUP BY Orderyear;

SELECT COUNT(YEAR(OrderDate)) AS years
FROM Sales.SalesOrderHeader