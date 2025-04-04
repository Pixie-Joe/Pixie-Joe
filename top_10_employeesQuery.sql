CREATE PROC top_10_employees AS
SELECT TOP 10 BusinessEntityID, FirstName, LastName
FROM Person.Person

EXEC top_10_employees