RAISERROR (N'This is an error message %s %d.',
10, 1, N'serial number', 23);
GO

DECLARE @VAL INT = 100/0
IF @@ERROR = 8134
PRINT 'Sys Error'
--SELECT @@ERROR