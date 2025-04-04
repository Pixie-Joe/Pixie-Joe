--SELECT * FROM salary
DECLARE @amount DECIMAL(10, 2);
SET @amount = (SELECT amount FROM salary WHERE id = 3);
PRINT @amount 
IF @amount < 20000 
    BEGIN
	PRINT 'Salary for junior staff'
	UPDATE salary SET deduction = 1000
	END
ELSE 
	PRINT 'Salary for senior staff'