CREATE TABLE Customers
(CustID INT PRIMARY KEY, CustName VARCHAR(250),
Address VARCHAR(max))

CREATE VIEW vwCustomers AS SELECT * FROM Customers

--ALTER TABLE Customers ADD Age INT CHECK(Age >= 20)
ALTER TABLE Customers ADD Amount DECIMAL (10, 2) NOT NULL
ALTER TABLE Customers ADD Discount FLOAT NULL
EXEC sp_refreshview 'vwCustomers'

SELECT * FROM vwCustomers
SELECT * FROM Customers