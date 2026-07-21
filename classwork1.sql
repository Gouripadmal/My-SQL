CREATE TABLE student1(Id INT(25),name VARCHAR(25),age VARCHAR(25),
department VARCHAR(25), grade INT(25));
VALUES ('1','hari','25','ComputerScience','90'), ('2','Aami','15','ECE','70'), ('3','Gouri','30','Civil','100'),('4','Manu','19','Physics','90');
SELECT * FROM student1
WHERE Age>20;
SELECT * FROM student1
WHERE Department IN =('ComputerScience','Physics');
SELECT * FROM student1
WHERE Grade=90;
SELECT * FROM student1
WHERE Grades BETWEEN 70 AND 90;
