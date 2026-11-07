DROP TABLE IF EXISTS STUDENTT;
CREATE TABLE STUDENTT(Id INT PRIMARY KEY AUTO_INCREMENT,Name VARCHAR(100),Country VARCHAR(50),City VARCHAR(50));
INSERT INTO STUDENTT(Name,Country,City) VALUES
('Lion','India','Delhi'),
('Tiger','Japan','Tokoyo'),
('Dog','France','Paris'),
('Cat','Italy','Rome'),
('Fish','USA','New York'),
('Goat','Canada','Toronto'),
('Deer','Spain','Mardid'),
('Bird','India','Delhi'),
('Peacock','UAE','Dubai'),
('Dove','UK','London'),
('Parrot','Green','Land'),
('on','dia','Dei'),
('ger','Ja','yo');
SELECT * FROM STUDENTT;
SET @@AUTO_INCREMENT_INCREMENT=5;
INSERT INTO STUDENTT(Name,Country,City) VALUES
('cock','UA','bai'),
('ve','K','don');
SELECT * FROM STUDENTT;
SET @@AUTO_INCREMENT_INCREMENT=1;
INSERT INTO STUDENTT(Name,Country,City) VALUE
('at','ly','Re'),
('Fi','SA','York');
SELECT * FROM STUDENTT;
ALTER TABLE STUDENTT AUTO_INCREMENT=40;
INSERT INTO STUDENTT(Name,Country,City) VALUES
('r','in','Maid'),
('d','ia','i');
SELECT * FROM STUDENTT;