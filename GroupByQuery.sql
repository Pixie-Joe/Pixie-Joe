SELECT WorkOrderID, ActualResourceHrs
FROM Production.WorkOrderRouting

SELECT WorkOrderID, SUM(ActualResourceHrs) 
FROM Production.WorkOrderRouting GROUP BY WorkOrderID