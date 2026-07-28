CREATE DATABASE store
USE store;
CREATE TABLE books(Id INT(25),title VARCHAR(25),author VARCHAR(25),genre VARCHAR(25),
price DECIMAL(10,2), copies_sold INT(25));
INSERT INTO books VALUES(1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),
(2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),(3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);
CREATE TABLE bestsellers(Id INT(25),title VARCHAR(25),author VARCHAR(25),genre VARCHAR(25),
price DECIMAL(10,2), copies_sold INT(25));
INSERT INTO bestsellers VALUES(4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),
(5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);
SELECT title,author FROM books
UNION
SELECT title,author FROM bestsellers; 
SELECT * FROM books
WHERE price > 400
SELECT AVG(price)
FROM books

SELECT title AS booktitles
FROM books;
SELECT author AS writtenby
FROM books;