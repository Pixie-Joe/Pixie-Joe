SELECT * FROM vwEmpDetails

ALTER VIEW vwEmpDetails AS
SELECT Empid, FirstName, LastName, Address
FROM Employee_personal_Details

SELECT * FROM vwEmpDetails