USE company_db
CREATE TABLE users
(emp_id VARCHAR(10) PRIMARY KEY, fname VARCHAR(100), lname VARCHAR(100),
job_id VARCHAR(10), mgr_id VARCHAR(10))

INSERT INTO users VALUES
('EMP_2001', 'Joe', 'Peters', '40', 'EMP_5550'),
('EMP_5550', 'Eze', 'Akpan', '21', 'EMP_5550'),
('EMP_2049', 'Anabela', 'Rita', '11', 'EMP_7002'),
('EMP_7002', 'Kelly', 'Dele', '21', 'EMP_7002'),
('EMP_4671', 'Harry', 'Osibanjo', '40', 'EMP_5550'),
('EMP_3001', 'Ben', 'Mee', '40', 'EMP_7002'),
('EMP_9034', 'Dan', 'Amad', '21', 'EMP_5550'),
('EMP_1132', 'Joy', 'Mann', '25', 'EMP_1132');

SELECT COUNT(*) FROM users
SELECT COUNT(DISTINCT job_id) FROM users