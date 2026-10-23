CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(50),
    Status VARCHAR(20)
);
INSERT INTO Employees (EmployeeID, FirstName, LastName, Department, Status)
VALUES 
(101, 'John', 'Doe', 'Finance', 'Under Investigation'),
(102, 'Jane', 'Smith', 'IT', 'Active'),
(103, 'Tarun', 'Kumar', 'Security', 'Active'),
(104, 'Robert', 'Johnson', 'Finance', 'Suspended');
SELECT * FROM Employees;