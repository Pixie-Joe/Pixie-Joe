CREATE TABLE leave
(id INT not null, emp_name VARCHAR(255),
leave_date DATE DEFAULT('2025-02-07'));
GO
INSERT INTO leave (id, emp_name) VALUES
(101, 'Jesse Mann'),
(102, 'Jesse Mann'),
(103, 'Jesse Mann'),
(104, 'Jesse Mann');

SELECT * FROM leave