DROP TABLE IF EXISTS EMPLOYEE;
CREATE TABLE EMPLOYEE(Employee_Id INT PRIMARY KEY,Employee_Name VARCHAR(100),Employee_Salary INT);
INSERT INTO EMPLOYEE(Employee_Id,Employee_Name,Employee_Salary) VALUES
(1,'Lion',1000),
(2,'Tiger',2000),
(3,'Dog',3000),
(4,'Cat',4000);
SELECT Employee_Id,Employee_Name,Employee_Salary,Employee_Salary%100 AS 'Employee_Salary%100' FROM EMPLOYEE;