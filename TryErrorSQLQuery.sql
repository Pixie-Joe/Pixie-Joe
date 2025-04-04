USE AdventureWorks2012;
GO
BEGIN TRY
	UPDATE HumanResources.EmployeePayHistory
	SET PayFrequency = 4
WHERE BusinessEntityID = 1;
END TRY
BEGIN CATCH
	IF @@ERROR = 547
	PRINT N'Check constraint violation has occurred.';
END CATCH