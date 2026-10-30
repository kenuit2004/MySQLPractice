DROP TABLE IF EXISTS STUDENT;
CREATE TABLE STUDENT(Id INT PRIMARY KEY ,Name VARCHAR(100),Country VARCHAR(50),City VARCHAR(50));
INSERT INTO STUDENT(Id,Name,Country,City) VALUES
(1,'Lion','India','Delhi'),
(2,'Tiger','Japan','Tokoyo'),
(3,'Dog','France','Paris'),
(4,'Cat','Italy','Rome'),
(5,'Fish','USA','New York'),
(6,'Goat','Canada','Toronto'),
(7,'Deer','Spain','Mardid'),
(8,'Bird','India','Delhi'),
(9,'Peacock','UAE','Dubai');
SELECT * FROM STUDENT;
DELETE FROM STUDENT WHERE Id IN(SELECT Id FROM (SELECT Id FROM STUDENT WHERE City='Delhi') AS TEMP);
SELECT * FROM STUDENT;
DELETE FROM STUDENT WHERE Id=3;
SELECT * FROM STUDENT;