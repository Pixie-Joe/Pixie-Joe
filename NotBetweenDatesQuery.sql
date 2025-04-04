/*SELECT name, phone, email, join_date
FROM employees WHERE join_date < '2022-01-01'*/
SELECT name, phone, email, join_date
FROM employees WHERE join_date NOT BETWEEN '2022-01-01' AND '2022-12-31'