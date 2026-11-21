DROP TABLE IF EXISTS EMP1;
DROP TABLE IF EXISTS EMP2;
CREATE TABLE EMP1(Id INT,Name VARCHAR(100),Country VARCHAR(100),City VARCHAR(100));
INSERT INTO EMP1(Id,Name,Country,City) VALUES
(1,'Lion','India','Delhi'),
(2,'Tiger','Japan','Tokoyo'),
(3,'Dog','France','Paris'),
(4,'Cat','Italy','Rome');
SELECT * FROM EMP1;
CREATE TABLE EMP2(Id INT,Name VARCHAR(100),Country VARCHAR(100),City VARCHAR(100));
INSERT INTO EMP2(Id,Name,Country,City) VALUES
(1,'Goat','Canada','Toronto'),
(2,'Deer','Spain','Mardid'),
(3,'Bird','India','Delhi'),
(4,'Peacock','UAE','Dubai');
SELECT * FROM EMP2;
SELECT * FROM EMP1 CROSS JOIN EMP2;