CREATE VIEW vmPersonDetails
AS SELECT p.Title, p.[FirstName], p.[MiddleName],
p.[LastName], e.[JobTitle]
FROM HumanResources.Employee e
INNER JOIN Person.Person p
ON e.BusinessEntityID = p.BusinessEntityID

SELECT * FROM vmPersonDetails