#Ejercicio 1
USE Northwind;
SELECT Orders.OrderID, Orders.ShipCountry, Customers.CompanyName
FROM Orders, Customers
WHERE Orders.ShipCountry ='UK';

#Ejercicio 2
USE Northwind;
SELECT Products.QuantityPerUnit, Orders.ShipName, Orders.ShipCountry, YEAR(Orders.OrderDate) AS Año
FROM Products, Orders
WHERE Orders.ShipCountry ='UK';


#Ejercicio 3
USE Northwind;
SELECT Orders.ShipName, Orders.ShipCountry, YEAR(Orders.OrderDate) AS Año, OrderDetails.UnitPrice AS DineroTotal, OrderDetails.Quantity, OrderDetails.Discount
FROM Orders, OrderDetails
WHERE Orders.ShipCountry ='UK'
ORDER BY Orders.ShipName;