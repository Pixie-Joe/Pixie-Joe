CREATE PROCEDURE Product
AS
SELECT TOP 10 P.Name, P.Color, P.Class,
W.OrderQty, W.StockedQty, W.WorkOrderID
FROM Production.Product AS P JOIN
Production.WorkOrder AS W
ON P.ProductID = W.ProductID

EXECUTE Product