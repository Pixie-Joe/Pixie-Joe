BEGIN TRANSACTION
GO
USE AdventureWorks2012;
GO
CREATE TABLE Company
(
Id_Num int IDENTITY(100, 5),
Company_Name nvarchar(100)
)
GO
INSERT Company (Company_Name)
VALUES (N'A Bike Store')
INSERT Company (Company_Name)
VALUES (N'Progressive Sports')
INSERT Company (Company_Name)
VALUES (N'Modular Cycle Systems')
INSERT Company (Company_Name)
VALUES (N'Advanced Bike Components')
INSERT Company (Company_Name)
VALUES (N'Metropolitan Sports Supply')
INSERT Company (Company_Name)
VALUES (N'Aerobic Exercise Company')
INSERT Company (Company_Name)
VALUES (N'Associated Bikes')
INSERT Company (Company_Name)
VALUES (N'Exemplary Cycles')
GO
SELECT Id_Num, Company_Name
FROM Company
ORDER BY Company_Name ASC;
GO 
COMMIT;
GO
