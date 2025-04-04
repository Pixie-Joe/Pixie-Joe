--ALTER TABLE student_details DROP COLUMN dob;
--ALTER TABLE student_details ADD dob date

INSERT INTO student_details (stud_id, class, dob, fees, category, gender) VALUES
(1001, 'Class 2', '2005-02-07', 55000, 'Day', 'F'),
(1000, 'Class 1', '2007-10-15', 46000, 'Day', 'M'),
(1003, 'Class 2', '2006-08-11', 80000, 'Boarding', 'F'),
(1004, 'Class 4', '2009-05-17', 29000, 'Day', 'M'),
(1005, 'Class 5', '2005-12-30', 55000, 'Day', 'M'),
(1002, 'Class 6', '2004-03-01', 75000, 'Boarding', 'M'),
(1003, 'Class 2', '2006-08-11', 60000, 'Day', 'F'),
(1005, 'Class 1', '2005-12-30', 85000, 'Boarding', 'M'),
(1001, 'Class 4', '2005-02-07', 55000, 'Day', 'F'),
(1003, 'Class 5', '2006-08-11', 60000, 'Day', 'F');

SELECT * FROM student_details