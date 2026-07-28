CREATE DATABASE movie
USE movie;
CREATE TABLE movies(Id INT(25),title VARCHAR(25),genre VARCHAR(25),release_year INT(25),
rating DECIMAL(10,2), box_office INT(25));
INSERT INTO movies VALUES(1, 'Inception', 'Sci-Fi', 2010, 8.8, 825),(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004),
(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677),(4, 'Joker', 'Drama', 2019, 8.4, 1074),(5, 'Dunkirk', 'War', 2017, 7.9, 527);

SELECT box_office AS Earnings
FROM movies
SELECT title AS 'movie title'
FROM movies;
SELECT genre AS category
FROM movies;

SELECT * FROM movies
WHERE genre='Sci-Fi'  OR  genre='Action';
SELECT ratings AS IMDb Score
FROM movies
SELECT * FROM movies
WHERE release_year >= 2008 AND release_year <= 2015;
SELECT release_year AS Release
FROM movies
SELECT (*) FROM movies
WHERE  rating > 8.5

SELECT result AS 'High Rated Movies'
FROM movies;


