SELECT Firstname, Lastname FROM Person.Person AS A
WHERE Exists(SELECT * FROM HumanResources.Employee AS B
WHERE JobTitle = 'Research and Development Manager' AND
A.BusinessEntityID = B.BusinessEntityID)
