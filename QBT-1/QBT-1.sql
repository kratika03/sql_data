/*
											//QBT-1//
Query Based Test
Time: 11:00 AM - 12:30 PM 
Duration: 1.5 hours
Total Marks: 100

Database: Classicmodels
Note: Late Submission not allowed

//File Submission//: 
Mail your answer sheets at varun.ai2022@gmail.com
Subject of Mail: QBT-1 SQL Name Roll Number
SQL File Name: QBT-1 Name
*/



-- Question 1: Retrieve the first and last names of all employees who have a job title of "Sales Rep";
-- 5 Marks
select firstName,lastName,jobTitle
from employees
where jobTitle = 'Sales Rep';



-- Question 2: List the product names and their respective quantities in stock for products with a
-- quantity in stock less than 100.
-- 5 Marks
select productName,quantityInStock
from products
where quantityInStock < 100;



-- Question 3: Find the total number of orders placed by each customer. Display the customer number,
-- customer name and the count of orders, ordered by the count in descending order.
-- 10 Marks
select count(orderNumber) as count_of_orders,customerNumber,customers.customerName
from orders
join customers on 
group by customerNumber
order by count(orderNumber) desc;



-- Question 4: Retrieve the product name, and quantity ordered for all products 
-- sold between March 10, 2004 and May 10, 2004.
-- 10 Marks




-- Question 5: List the offices that have atleast three employees. Display the office code and
-- the number of employees in each office.
-- 10 Marks




-- Question 6: Calculate the total payments made by top 20 customers based on their spending, 
-- and display the customer number, customer name, and the total payment amount for each customer.
-- 15 Marks




-- Question 7: Find the average credit limit of customers by country. Display the country name and
-- the average credit limit, ordered by the average credit limit in descending order.
-- 5 Marks





-- Question 8: Retrieve the first and last names of employees along with the names of their managers. 
-- Include employees who do not have managers. Also add their respective positions in the company. 
-- Display the employee's first name, last name, and manager's first name.
-- 15 Marks





-- Question 9: List the product names that have been ordered(Not been cancelled, put on hold or disputed) 
-- at least once but never been sold out (quantity in stock greater than 0).
-- 15 Marks




-- Question 10: Find the customers who have placed orders but have not yet
-- made any payments. Display the customer number and customer name.
-- 10 Marks





