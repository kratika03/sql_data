# Creating new database
CREATE DATABASE mini_database;
USE mini_database;


# Creating tables 

CREATE TABLE Customer_table
(
Customer_id INT NOT NULL PRIMARY KEY,
Customer_name VARCHAR(50),
Address VARCHAR(50)
);


CREATE TABLE Product_table
(
Product_id VARCHAR(50) PRIMARY KEY,
Product_name VARCHAR(255),
Price INT
);


CREATE TABLE Order_table 
(
Order_id INT PRIMARY KEY,
Product_id VARCHAR(50),
Units INT,
Consumer_id INT,
FOREIGN KEY(Consumer_id) REFERENCES Customer_table(Customer_id),
FOREIGN KEY(Product_id) REFERENCES Product_table(Product_id)
);


CREATE TABLE Order_details
(
OrderDetailsID INT, 
DescriptionOfProduct VARCHAR(250),
Customer_id INT,
Order_id INT,
Address VARCHAR(50),
FOREIGN KEY(Customer_id) REFERENCES Customer_table(Customer_id),
FOREIGN KEY(Order_id) REFERENCES Order_table(Order_id)
);


#Inserting Values in the above tables

INSERT INTO Customer_table
VALUES
(1, 'Vikas', 'Bhopal'),
(2, 'Vishal', 'Indore'),
(3, 'Ram', 'Jabalpur'),
(4, 'Shyam', 'Delhi'),
(5, 'Ravi', 'Chennai') ;
select * from Customer_table;

INSERT INTO Product_table
VALUES
('PD1', 'Book', 400),
('PD2', 'Laptop', 50000),
('PD3', 'Mobile', 25000),
('PD4', 'Clothes', 3000),
('PD5', 'Furniture', 10000) ;


INSERT INTO Order_table
VALUES
(100, 'PD1', 5, 1),
(200, 'PD2', 1, 2),
(300, 'PD1', 4, 3),
(400, 'PD3', 2, 1),
(500, 'PD4', 4, 3) ;
select * from order_table;

INSERT INTO Order_details
VALUES
(101, 'ABCDEF',NULL, NULL, 'Bengluru'),
(201, 'XYZ', 1, 100, 'Bhopal'),
(NULL, 'DEF', 2, 200, 'Indore'),
(NULL, 'WXYZ', 1,  300, 'Bhopal'),
(501, 'ABCDEF', 2, 100, 'Indore'),
(601, NULL, NULL, NULL, 'Mumbai' );


select Order_id,product_table.Product_id,Product_name
FROM order_table
INNER JOIN product_table
ON order_table.Product_id = product_table.Product_id;

select Order_id,product_table.Product_id,Product_name
FROM order_table
LEFT JOIN product_table
ON order_table.Product_id = product_table.Product_id;

select *
FROM order_table
RIGHT JOIN product_table
ON order_table.Product_id = product_table.Product_id;

select *
FROM order_table
INNER JOIN product_table ON order_table.Product_id = product_table.Product_id
INNER JOIN customer_table ON order_table.Consumer_id = customer_table.Customer_id;

select Customer_name,Product_name,Price * Units AS `Total Price`
FROM order_table
INNER JOIN product_table ON order_table.Product_id = product_table.Product_id
INNER JOIN customer_table ON order_table.Consumer_id = customer_table.Customer_id;
             
			
SELECT	Price * Units AS `Total Price`
FROM order_table 
INNER JOIN product_table ON order_table.Product_id = product_table.Product_id
INNER JOIN customer_table ON order_table.Consumer_id = customer_table.Customer_id;

select Customer_name,SUM(Price * Units) AS `Total Price`
FROM order_table
INNER JOIN product_table ON order_table.Product_id = product_table.Product_id
INNER JOIN customer_table ON order_table.Consumer_id = customer_table.Customer_id
GROUP BY Customer_id.customer_table;
