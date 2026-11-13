DROP TABLE IF EXISTS STUDENT;
CREATE TABLE STUDENT(Id INT PRIMARY KEY AUTO_INCREMENT,Name VARCHAR(100),Country VARCHAR(50),City VARCHAR(50));
INSERT INTO STUDENT(Id,Name,Country,City) VALUES
(1,'Lion','India','Delhi'),
(2,'Tiger','Japan','Tokoyo'),
(3,'Dog','France','Paris'),
(4,'Cat','Italy','Rome'),
(5,'Fish','USA','New York'),
(6,'Goat','Canada','Toronto'),
(7,'Deer','Spain','Mardid'),
(8,'Bird','India','Delhi'),
(9,'Peacock','UAE','Dubai'),
(10,'Dove','UK','London');
SELECT * FROM STUDENT;
SELECT * FROM STUDENT LIMIT 5;
SELECT * FROM STUDENT WHERE Country='India' LIMIT 1;
SELECT * FROM STUDENT LIMIT 1,3;