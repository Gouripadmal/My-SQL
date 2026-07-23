CREATE DATABASE bookstore
CREATE TABLE books(Id INT(25),title VARCHAR(25),author VARCHAR(25),
price INT(25), stock INT(25));
INSERT INTO books VALUES (1, 'Learn SQL', 'John Smith', 400, 10),(2, 'Mastering Python', 'Jane Doe', 600, 5), (3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);
UPDATE books SET price=450 ,stock=12 WHERE Id=1;
UPDATE books SET stock=stock-2  WHERE stock>500;
DELETE FROM books 
WHERE Id=3;