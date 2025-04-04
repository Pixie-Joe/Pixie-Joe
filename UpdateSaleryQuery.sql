UPDATE salary SET deduction = 950
WHERE id = 1;
GO
SELECT * FROM salary

UPDATE salary SET STATUS = 'inactive'
WHERE id = 5;
GO
SELECT * FROM salary

UPDATE salary SET created_at = '2025-02-03 11:46:00'
SELECT * FROM salary