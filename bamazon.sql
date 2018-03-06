--Drops the customer_db--
DROP DATABASE IF EXISTS Bamazon;
-- Database Creation
CREATE DATABASE Bamazon;

USE Bamazon;


-- ============================ First Table ============================

CREATE TABLE Products(
ItemID INTEGER AUTO_INCREMENT,
ProductName VARCHAR(30),
DepartmentName VARCHAR(30),
Price DECIMAL(10,2),
StockQuantity INTEGER
PRIMARY KEY (ItemID)
);

-- Seed Items into Database
INSERT INTO Products(ItemID, ProductName, DepartmentName, Price, StockQuantity)
VALUES(1,"Tempurpedic King Matress", "Furniture", 899.99, 65),
(2,"Little Women", "Books", 34.99, 120),
(3,"Apple iMac", "Electronics", 1349.99, 225),
(4,"Diapers", "Baby", 8.99, 100),
(5,"Ottomom", "Furniture", 79.99, 47),
(6,"4n1 Baby Bed", "Baby", 125.99, 24),
(7,"Bar Stools", "Furniture", 69.99, 65),
(8,"Avocado Sheet Face Mask", "Beauty", 5.99, 100),
(9,"Nikon 60D", "Electronics", 1499.99, 3),
(10,"Kathy Kuo Suede Sectional", "Furniture", 3999.99, 10);

-- View Database Entries
-- SELECT * FROM Products;