USE Northwind;

#ejercicio 1
SELECT EmployeeID, LastName , FirstName
FROM Employees;

#ejercicio 2
SELECT ProductName , UnitPrice 
FROM Products
WHERE UnitPrice >0
AND UnitPrice <5;

#ejercicio 3 dudas
SELECT ProductName , UnitPrice 
FROM Products
WHERE UnitPrice >=18
AND UnitPrice <=20;

#ejercicio 4
SELECT ProductName , UnitPrice 
FROM Products
WHERE UnitPrice >=15
AND UnitPrice <=50;

#ejercicio 5 
SELECT ProductName , UnitPrice 
FROM Products
WHERE UnitPrice IS NULL;

#ejercicio 6
SELECT ProductName , UnitPrice, ProductID
FROM Products
WHERE UnitPrice <15
AND ProductID <10;

#ejercicio 7
SELECT ProductName , UnitPrice, ProductID
FROM Products
WHERE NOT UnitPrice <15
AND NOT ProductID <10;

#Ejercicio 8
SELECT ShipCountry
FROM Orders;







