SELECT BusinessEntityId AS BEID, JobTitle,
BirthDate, Gender, HireDate 
FROM HumanResources.Employee
WHERE Gender = 'F' AND HireDate > '2007-01-01';

SELECT BusinessEntityId AS BEID, JobTitle,
BirthDate, Gender, HireDate 
FROM HumanResources.Employee
WHERE Gender <> 'F';

SELECT BusinessEntityId AS BEID, JobTitle,
BirthDate, Gender, HireDate 
FROM HumanResources.Employee
WHERE JobTitle LIKE 'M%'