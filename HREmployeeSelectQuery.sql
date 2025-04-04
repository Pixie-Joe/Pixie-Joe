--SELECT LEFT('International',5)
USE AdventureWorks2012
SELECT * FROM HumanResources.Employee
GO
SELECT BusinessEntityId AS BEID, JobTitle,
BirthDate, Gender, HireDate 
FROM HumanResources.Employee