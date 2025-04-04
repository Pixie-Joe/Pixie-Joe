SELECT A.fname + ' ' + A.lname
AS 'users Name', B.fname + ' ' + B.lname AS 'Manager'
FROM users AS A INNER JOIN
users AS B ON A.emp_id = B.emp_id WHERE A.mgr_id = B.emp_id