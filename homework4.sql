
USE bookstore;
CREATE TABLE book(Id INT(25),title VARCHAR(25),author VARCHAR(25),
price INT(25), stock INT(25));
INSERT INTO book VALUES(1, 'The Alchemist', 'Paulo Coelho', 350, 50),(2, 'Atomic Habits', 'James Clear', 450, 40),
(3, 'The Psychology of Money', 'Morgan Housel', 400, 30),(4, 'Ikigai', 'Francesc Miralles', 300, 60),
(5, 'Deep Work', 'Cal Newport', 500, 20)
SELECT * FROM book
WHERE price<450 OR stock>30;
UPDATE book SET stock= stock+45 AND price=price-420  WHERE title = 'Deep Work';
DELETE FROM book WHERE title= 'Ikigai';
SELECT AVG(Price)
FROM book;
SELECT COUNT(*) 
FROM book;
SELECT *
FROM book
ORDER BY price DESC
LIMIT 2;







