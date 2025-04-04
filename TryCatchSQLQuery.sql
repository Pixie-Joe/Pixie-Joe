BEGIN TRY 
     DECLARE @num INT;
     SELECT @num=217/0;
END TRY
BEGIN CATCH
     PRINT 'Error occurred, unable to divide by 0'
	 SELECT ERROR_NUMBER() AS ErrorNumber,
	        ERROR_SEVERITY() AS ErrorSeverity,
			ERROR_LINE() AS ErrorLine,
			ERROR_MESSAGE() AS ErrorMessage,
			ERROR_PROCEDURE() AS ErrorProcedure,
			ERROR_STATE() AS ErrorState;
END CATCH;