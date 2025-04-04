CREATE TABLE Employee_Personal_Details
(EmpID INT NOT NULL, FirstName VARCHAR(30) NOT NULL,
LastName VARCHAR(30) NOT NULL, Address VARCHAR(30) );

CREATE TABLE Employee_Salary_Details
(EmpID INT NOT NULL, Designation VARCHAR(30),
Salary INT NOT NULL);

DROP VIEW vwEmpDetails
CREATE VIEW vwEmpDetails AS
SELECT EmpID, FirstName, LastName 
FROM Employee_Personal_Details
GO

INSERT INTO vwEmpDetails
VALUES(1015, 'Jack', 'Bauwa')
SELECT * FROM Employee_Personal_Details
SELECT * FROM vwEmpDetails 

UPDATE vwEmpDetails
SET FirstName = 'Anne',
LastName = 'Deveraux' 
WHERE EmpID = 1015
SELECT * FROM Employee_Personal_Details
SELECT * FROM vwEmpDetails

DELETE FROM vwEmpDetails WHERE EmpID = 1544