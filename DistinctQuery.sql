SELECT ProductID, StandardCost, StandardCost * 0.15 
AS Discount FROM Production.ProductCostHistory

SELECT DISTINCT StandardCost FROM Production.ProductCostHistory
ORDER BY StandardCost ASC