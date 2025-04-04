ALTER TRIGGER UPD_EMP_AGE_TRIG ON employees
FOR UPDATE AS
IF(SELECT age FROM inserted) < 22
BEGIN
   PRINT 'Eligible age is 22 and above'
   ROLLBACK TRANSACTION
END

sp_helptext UPD_EMP_AGE_TRIG

UPDATE employees SET age = 21 WHERE id = 3