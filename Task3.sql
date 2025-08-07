CREATE DATABASE Employees;

USE Employees;

CREATE TABLE Employees (
	ID INTEGER PRIMARY KEY AUTO_INCREMENT,
    Name TEXT,
    Department TEXT,
    Age INTEGER,
    Salary INTEGER
);

INSERT INTO Employees (Name, Department, Age, Salary) VALUES
('Alice', 'HR', 28, 45000),
('Bob', 'Sales', 32, 55000),
('Charlie', 'Sales', 29, 48000),
('Diana', 'HR', 35, 52000),
('Ethan', 'IT', 24, 60000),
('Fiona', 'IT', 30, 62000),
('George', 'Marketing', 27, 50000);

SELECT * FROM Employees;

SELECT Name, Department FROM Employees;

SELECT * FROM Employees WHERE Department = 'IT';

SELECT * FROM Employees WHERE Department = 'IT' AND Age >25;

SELECT * FROM Employees WHERE Department = 'IT' OR Department = 'Marketing';

SELECT * FROM Employees WHERE Name LIKE '%a%';

SELECT * FROM Employees WHERE Salary BETWEEN 45000 AND 60000;

SELECT * FROM Employees ORDER BY Salary;

SELECT * FROM Employees ORDER BY Salary DESC;

SELECT * FROM Employees LIMIT 3;

SELECT * FROM Employees WHERE Department IN ('IT', 'Sales');

SELECT Name AS EmployeeName, Salary AS MonthlySalary FROM Employees;

SELECT DISTINCT Department FROM Employees;


 

