CREATE TRIGGER UPD_EMP_AGE_TRIG ON employees
FOR UPDATE AS
IF(SELECT age FROM inserted) < 18
BEGIN
   PRINT 'Eligible age is 18 and above'
   ROLLBACK TRANSACTION
END

UPDATE employees SET age = 12 WHERE id = 3