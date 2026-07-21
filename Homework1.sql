CREATE TABLE student2(Id INT(25),title VARCHAR(25),author VARCHAR(25),
price INT(25), genre VARCHAR(25));
INSERT INTO student2 (Id, title, author, price, genre)
VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 450, 'Fiction'),
(2, 'A Brief History of Time', 'Stephen Hawking', 550, 'Science'),
(3, 'The History of India', 'Romila Thapar', 380, 'History'),
(4, 'The Da Vinci Code', 'Dan Brown', 500, 'Mystery'),
(5, 'The Alchemist', 'Paulo Coelho', 350, 'Fiction');

SELECT *
FROM student2
WHERE price > 400;
SELECT * FROM student2
WHERE genre IN ('History','Science','Fiction');
SELECT * FROM student2
WHERE title = 'The Great Gatsby'.
SELECT * FROM student2
WHERE author <> 'Dan Brown';