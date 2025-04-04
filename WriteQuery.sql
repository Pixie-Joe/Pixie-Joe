USE company_db
GO
CREATE TABLE emp_table
(
	employee_role VARCHAR(MAX),
	summary VARCHAR(MAX)
)

INSERT INTO dbo.emp_table(employee_role, summary)
VALUES ('Research', 'This a vary long non-unicode string')

SELECT * FROM emp_table

UPDATE emp_table SET summary .WRITE('n incredibly', 6, 5)
WHERE Employee_role LIKE 'Research'

SELECT * FROM dbo.emp_table

UPDATE emp_table SET employee_role .WRITE('Department', 0, 12)
WHERE Employee_role LIKE 'Research'

SELECT * FROM dbo.emp_table