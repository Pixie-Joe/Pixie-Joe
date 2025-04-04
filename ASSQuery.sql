SELECT TOP 20 BusinessEntityID, RateChangeDate, Rate, PayFrequency, ModifiedDate   
FROM HumanResources.EmployeePayHistory
ORDER BY Rate DESC