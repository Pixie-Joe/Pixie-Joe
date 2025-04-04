USE AdventureWorks2012
GO
DECLARE @find VARCHAR(30) = 'Man%';
SELECT P.LastName, P.FirstName, PH.PhoneNumber
FROM Person.Person AS P
JOIN Person.PersonPhone AS PH
ON P.BusinessEntityID = PH.BusinessEntityID
WHERE LastName LIKE @find