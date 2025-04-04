SELECT * FROM student_details AS SD
JOIN
students AS S ON SD.stud_id = S.stud_id
WHERE SD.gender = 'F' AND SD.category = 'Day'
AND S.status = 'Active'