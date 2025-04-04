--SELECT * FROM departments
/*SELECT id, name as department_name 
FROM departments WHERE name LIKE 'A%'*/
SELECT id, name FROM departments WHERE name CONTAINS('a')