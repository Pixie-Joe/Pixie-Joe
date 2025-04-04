USE company_db
SELECT name, date_of_birth, join_date FROM employees

SELECT MIN(date_of_birth) AS oldest_staff FROM employees

SELECT MAX(date_of_birth) AS youngest_staff FROM employees