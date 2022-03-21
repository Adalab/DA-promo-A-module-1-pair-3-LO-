USE Northwind;

#ejercicio 1, precio más alto y más bajo
SELECT MAX(UnitPrice) AS highestPrice, MIN(UnitPrice) AS lowestPrice
FROM Products;


#ejercicio 2, nº productos y su precio medio.
SELECT COUNT(ProductID), AVG(UnitPrice) 
FROM Products;

#ejercicio 3 max y min carga de los pedido UK
SELECT MAX(Freight), MIN(Freight), ShipCountry
FROM Orders
WHERE ShipCountry = "UK";

#ejercicio 4 
SELECT AVG (UnitPrice)
FROM Products;

SELECT UnitPrice
FROM Products
WHERE UnitPrice >=28.86636363636363
ORDER BY UnitPrice DESC;

#ejercicio 5
SELECT Discontinued, ProductName
FROM Products
WHERE Discontinued = 1;

#ejercicio 6
SELECT ProductID, ProductName, Discontinued
FROM Products
ORDER BY ProductID DESC
LIMIT 10;
