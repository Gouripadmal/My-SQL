CREATE DATABASE mobileapp
CREATE TABLE users(Id INT(25),name VARCHAR(25),city VARCHAR(25),score INT(25),bonus INT(25),
challenge VARCHAR(25));
INSERT INTO users VALUES
(1, 'Raj', 'Chennai', 88, 5, 'Fitness'),
(2, 'Anu', 'Mumbai', 91, NULL, 'Diet'),
(3, 'Ravi', 'Chennai', 78, 3, 'Fitness'),
(4, 'Meena', 'Delhi', 82, NULL, 'Diet'),
(5, 'Farah', 'Mumbai', 95, 4, 'Fitness'),
(6, 'Kiran', 'Pune', 70, NULL, 'Yoga'),
(7, 'Latha', 'Pune', 87, NULL, 'Fitness');
SELECT * FROM users
SELECT users, AVG(score) AS average_score
FROM users
GROUP BY score
HAVING score > AVG(score);



