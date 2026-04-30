
USE new_schema;

CREATE TABLE Preeti (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    BirthDate DATE,
    Position VARCHAR(50)
);

INSERT INTO Preeti (EmployeeID, FirstName, LastName, BirthDate, Position)
VALUES (1, 'John', 'Doe', '1980-01-01', 'Manager'),

(9, 'Jon', 'De', '1981-02-09', 'Manag');

UPDATE Preeti
SET Position  = 'xyv'
WHERE EmployeeID =9;


DELETE FROM Preeti WHERE EmployeeID=1;
SELECT * FROM  new_schema.Preeti;
