SELECT * FROM departments
INSERT INTO departments VALUES
(6, 'Technician'),
(7, 'Finance'),
(8, 'Driver')

CREATE TRIGGER DEL_DEPT_TRIG ON departments
AFTER DELETE AS
BEGIN
    DECLARE @num NCHAR;
	SELECT @num = COUNT(*) FROM deleted
	PRINT 'No, of deparments(s) deleted = ' + @num
END

DELETE FROM departments WHERE id >= 6 