CREATE DATABASE mobilestore
USE mobilestore;
CREATE TABLE mobiles(Id INT(25),brand VARCHAR(25),model VARCHAR(25),
price INT(25), stock INT(25));
INSERT INTO mobiles VALUES(1, 'Samsung', 'Galaxy M14', 12000, 30),(2, 'Redmi', 'Note 12', 15000, 25),
(3, 'Realme', 'Narzo 50', 13000, 20),(4, 'Samsung', 'Galaxy A23', 18000, 10);
SELECT *FROM mobiles
WHERE price>13000 OR stock<15;
UPDATE mobiles SET stock= stock+5 AND price=12500  WHERE model = 'Narzo 50';
DELETE FROM mobiles WHERE Id=2;
SELECT MIN(Price)
FROM mobiles;
SELECT Max(Price)
FROM mobiles;
SELECT SUM(Price)
FROM mobiles;
SELECT *
FROM mobiles
ORDER BY price DESC
LIMIT 2;