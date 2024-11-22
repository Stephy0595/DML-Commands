
CREATE DATABASE OFFICE;
USE OFFICE;

CREATE TABLE Managers (
    Manager_Id INT PRIMARY KEY,
    First_name VARCHAR(50),
    Last_Name VARCHAR(50),
    DOB DATE,
    Age INT CHECK (Age > 18),
    Last_update TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    Gender CHAR(1),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2) NOT NULL
);
DESC Managers;

INSERT INTO Managers (Manager_Id, First_name, Last_Name, DOB, Age, Gender, Department, Salary)
VALUES 
(1, 'John', 'Philip', '1980-05-15', 44, 'M', 'HR', 30000),
(2, 'Aaliya', 'Smith', '1985-03-22', 39, 'F', 'IT', 28000),
(3, 'Sam', 'Johnson', '1990-08-11', 34, 'M', 'Finance', 35000),
(4, 'Emily', 'Davis', '1978-12-30', 46, 'F', 'Marketing', 27000),
(5, 'Christy', 'Mathew', '1992-01-01', 32, 'M', 'IT', 25000),
(6, 'Sophia', 'Kurien', '1983-06-14', 41, 'F', 'Sales', 31000),
(7, 'David', 'Abraham', '1976-09-20', 48, 'M', 'Finance', 45000),
(8, 'Lia', 'Rachel', '1987-11-05', 37, 'M', 'HR', 27000),
(9, 'Hardwin', 'Wilson', '1995-04-09', 29, 'F', 'Marketing', 22000),
(10, 'Michael', 'Jhon', '1981-02-17', 43, 'M', 'Sales', 33000);

SELECT * FROM Managers;

SELECT First_name, Last_Name, DOB
FROM Managers
WHERE Manager_Id = 1;

SELECT First_name, Last_Name, Salary * 12 AS Annual_Income
FROM Managers;

SELECT *
FROM Managers
WHERE First_name != 'Aaliya';

SELECT *
FROM Managers
WHERE Department = 'IT' AND Salary > 25000;

SELECT *
FROM Managers
WHERE Salary BETWEEN 10000 AND 35000;