CREATE TABLE students
(stud_id INT PRIMARY KEY, name VARCHAR(255) UNIQUE, status VARCHAR(10));

CREATE TABLE student_details
(id INT IDENTITY(1, 1), stud_id INT FOREIGN KEY REFERENCES students, 
class VARCHAR(50), dob DATETIME, fees DECIMAL(10, 2), 
category VARCHAR(50), gender VARCHAR(10));

DROP TABLE student_details
