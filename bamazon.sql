--Drops the customer_db--
DROP DATABASE IF EXISTS bamazon_db;
--Create the "customers_db" database--
CREATE DATABASE bamazon_db;
--Makes it so all of the following code will affect bamazon_db--
USE bamazon_db;
--Creates the table"products" within bamazon_db--
CREATE TABLE products(
-- Creates a numeric column called "item_id" which will automatically increment its default value as we create new rows --
item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
--Makes a string column called "product_name" which cannot contain null--
product_name VARCHAR(30) NOT NULL,
--Makes a string column called "department_name"--
department_name VARCHAR(30) NOT NULL,
--Makes a numeric column called price--
price DECIMAL(10,2),
--Makes a numeric column called stock_quantity--
stock_quantity INTEGER(10),
--Sets id as this table's primary key which means all data contained within it will be unique--
PRIMARY KEY (item_id)
);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES(1,"Tempurpedic King Matress", "Furniture", 899.99, 65);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES(2,"Little Women", "Books", 34.99, 120);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES(3,"Apple iMac", "Electronics", 1349.99, 225);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES(4,"Diapers", "Baby", 8.99, 100);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES(5,"Ottomom", "Furniture", 79.99, 47);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES(6,"4n1 Baby Bed", "Baby", 125.99, 24);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES(7,"Bar Stools", "Furniture", 69.99, 65);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES(8,"Avocado Sheet Face Mask", "Beauty", 5.99, 100);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES(9,"Nikon 60D", "Electronics", 1499.99, 3);

INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES(10,"Kathy Kuo Suede Sectional", "Furniture", 3999.99, 10);