DECLARE @flag INT
SET @flag = 10
WHILE (@flag <= 95)
BEGIN
IF @flag % 2 = 0
PRINT @flag
SET @flag = @flag + 1
continue;
END
GO