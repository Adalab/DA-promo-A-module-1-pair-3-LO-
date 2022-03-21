USE Northwind;

SELECT *
FROM Products;

#ejercicio 1 
SELECT ProductID, ProductName, UnitPrice
FROM Products
LIMIT 10;

#ejercicio 2
SELECT ProductID, ProductName, UnitPrice
FROM Products
ORDER BY ProductID DESC
LIMIT 10;

#ejercicio 3 FALTA ALGO
SELECT DISTINCT OrderID, ProductID
FROM OrderDetails;

#ejercicio 4 
SELECT DISTINCT OrderID
FROM OrderDetails
LIMIT 2;

#Ejercicio 5
SELECT OrderID ,UnitPrice AS Importe_total
FROM OrderDetails
ORDER BY UnitPrice DESC
LIMIT 3;

#Ejercicio 6
SELECT OrderID, UnitPrice 
FROM OrderDetails
ORDER BY UnitPrice DESC
LIMIT 5
OFFSET 5;

#ejercicio 7
SELECT CategoryName AS Nombre_de_Categoria
FROM Categories;

#ejercicio 8 
SELECT ShippedDate, DATE_ADD('1996-07-10 00:00:00', INTERVAL 5 DAY) AS 5Dias
FROM Orders
ORDER BY ShippedDate DESC;

#ejercicio 9
SELECT ProductID, UnitPrice
FROM OrderDetails
WHERE UnitPrice BETWEEN 15 AND 50;

#ejercicio 10
SELECT ProductID, UnitPrice
FROM OrderDetails
WHERE UnitPrice IN (18, 19, 20);







