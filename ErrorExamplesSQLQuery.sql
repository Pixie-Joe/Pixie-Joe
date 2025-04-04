USE AdventureWorks2012;
GO
IF OBJECT_ID ( 'usp_Example', 'P' ) IS NOT NULL
DROP PROCEDURE usp_Example;
GO
CREATE PROCEDURE usp_Example
AS SELECT 217/0;
GO
BEGIN TRY
EXECUTE usp_Example;
END TRY
BEGIN CATCH
      SELECT ERROR_PROCEDURE() AS ErrorProcedure,
	         ERROR_NUMBER() AS ErrorNumber,
			 ERROR_MESSAGE() AS ErrorMessage,
			 ERROR_LINE() AS ErrorLine;
END CATCH;
GO