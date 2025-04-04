USE AdventureWorks2012
GO
BEGIN TRANSACTION
IF @@TRANCOUNT = 0
BEGIN 
	SELECT FirstName, MiddleName
	FROM Person.Person WHERE LastName = 'Andy'
	ROLLBACK TRANSACTION;
	PRINT N'Rolling back the transaction two times
	would cause an error.';
END
GO
ROLLBACK TRANSACTION;
    PRINT N'Rolled back the transaction.';
GO