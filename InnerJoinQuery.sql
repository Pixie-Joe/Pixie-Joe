SELECT TOP 2 * FROM HumanResources.Employee

SELECT TOP 2 * FROM Person.Person

SELECT Firstname, Lastname, JobTitle
FROM HumanResources.Employee AS HE
JOIN
Person.Person AS PP
ON
HE.BusinessEntityID = PP.BusinessEntityID
WHERE HE.JobTitle = 'Design Engineer';