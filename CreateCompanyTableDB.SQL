-- database: :memory:
use company_db
CREATE TABLE employees
(id INT PRIMARY KEY IDENTITY(1, 1),
name VARCHAR(255), email VARCHAR(255),
phone VARCHAR(15), department_id INT,
grade_id INT, age INT, gender VARCHAR(10),
ADDRESS TEXT, state_of_origin INT,
date_of_birth DATE, join_date DATE,
created_at TIMESTAMP, updated_at DATETIME)