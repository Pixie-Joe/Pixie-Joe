CREATE TRIGGER Del_Dept
ON employees
INSTEAD OF DELETE
AS
BEGIN
DELETE FROM departments WHERE id IN
(SELECT department_id FROM deleted)
DELETE FROM employees WHERE department_id IN
(SELECT department_id FROM deleted)
END

sp_helptext UPD_EMP_AGE_TRIG