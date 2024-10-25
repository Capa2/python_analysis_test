SELECT * FROM products ORDER BY UnitPrice DESC;
SELECT * FROM customers WHERE Country IN ('Spain', 'UK');
SELECT * FROM products WHERE UnitsInStock > 100 AND UnitPrice >= 25;
SELECT DISTINCT ShipCountry FROM orders;
SELECT * FROM orders WHERE YEAR(OrderDate) = 1996 AND MONTH(OrderDate) = 10;
SELECT * FROM orders WHERE YEAR(OrderDate) = 1996 AND EmployeeID = 1 AND Freight >= 100 AND ShipRegion IS NULL AND ShipCountry = 'Germany';
SELECT * FROM orders WHERE ShippedDate > RequiredDate;
SELECT * FROM orders WHERE YEAR(OrderDate) = 1997 AND MONTH(OrderDate) IN (1, 2, 3, 4) AND ShipCountry = 'Canada';
SELECT * FROM orders WHERE EmployeeID IN (2, 5, 8) AND ShipRegion != '' AND ShipVia IN (1, 3) ORDER BY EmployeeID ASC, ShipVia ASC;
SELECT * FROM employees WHERE YEAR(BirthDate) <= 1960 AND Region IS NULL;
