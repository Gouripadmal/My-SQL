CREATE DATABASE studentenrollment;
CREATE TABLE students(Id INT(25),name VARCHAR(25),course VARCHAR(25),
fees_paid INT(25), status VARCHAR(25));
INSERT INTO students VALUES(1, 'Alice', 'Web Development', 5000, 'Inactive')
(2, 'Bob', 'Data Science', 7000, 'Inactive')
(3, 'Charlie', 'UI/UX Design', 4000, 'Active')
SELECT * FROM students
WHERE fees_paid>5000;

UPDATE students SET status='Active' WHERE course = 'Web Development';
UPDATE students SET fees_paid= fees_paid+1000 WHERE course = 'Data Science';
UPDATE students SET fees_paid= fees_paid-500,status='Active' WHERE Id = 3;
DELETE FROM `students` WHERE Id=2;
DELETE FROM `students` WHERE status='Inactive';