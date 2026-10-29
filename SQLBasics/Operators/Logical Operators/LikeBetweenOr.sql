DROP TABLE IF EXISTS STUDENT;
CREATE TABLE STUDENT(Id INT PRIMARY KEY,Name VARCHAR(100),Country VARCHAR(50),City VARCHAR(50));
INSERT INTO STUDENT(Id,Name,Country,City) VALUES
(1,'Lion','India','Delhi'),
(2,'Tiger','Japan','Tokoyo'),
(3,'Dog','France','Paris'),
(4,'Cat','Italy','Rome'),
(5,'Fish','USA','New York'),
(6,'Goat','Canada','Toronto'),
(7,'Deer','Spain','Marid'),
(8,'Bird','India','Delhi');
SELECT * FROM STUDENT WHERE City IN('Delhi','Tokoyo');
SELECT * FROM STUDENT WHERE NOT City IN('Delhi','Tokoyo');
SELECT * FROM STUDENT WHERE City='Delhi'OR Country='Japan';
SELECT * FROM STUDENT WHERE City BETWEEN 'D' AND 'T';
SELECT * FROM STUDENT WHERE NOT City BETWEEN 'D' AND 'T';
SELECT * FROM STUDENT WHERE City LIKE 'T%';
SELECT * FROM STUDENT WHERE NOT City LIKE 'T%';