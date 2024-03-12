/*
											//QBT-2//
Query Based Test
Time: 11:00 AM - 1:00 PM 
Duration: 2 hours
Total Marks: 100
Total Questions: 21 Compulsory Questions
 + 1 Bonus Marks Question

Database: HR Analytics
Note: Late Submission not allowed

//File Submission//: 
Mail your answer sheets at varun.ai2022@gmail.com
Subject of Mail: QBT-2 SQL Name Roll Number
SQL File Name: QBT-2 Name
*/



-- Question 1: Retrieve the employees earning more than $10,000 per year.
-- 2 Marks
select salary
from employees
where salary > 10000;


-- Question 2: Find the employees whose last names start with 'S.'
-- 2 Marks
select last_name
from employees
where last_name like 's%';


-- Question 3: Show the average salary of all employees.
-- 2 Marks
select avg(salary)
from employees;


-- Question 4: Find the highest salary in the organization.
-- 2 Marks
select max(salary)
from employees;


-- Question 5: Find the top three highest-paid employees in the organization.
-- 3 Marks
select first_name,last_name,salary
from employees
order by salary desc
limit 3;


-- Question 6: Retrieve the names and salaries of employees earning more than the average salary.
-- 4 Marks
select first_name,last_name,salary
from employees
where salary > (select avg(salary) as 'average salary'
                 from employees);



-- Question 7: List employees who are managers.
-- 4 Marks
select distinct employees.first_name, employees.last_name
from employees
join departments on employees.department_id = departments.department_id;


-- Question 8: Find the lowest salary in each department, fetch department name as well and order them from highest to lowest.
-- 4 Marks
select departments.department_name,min(employees.salary) as 'min salary'
from employees
join departments on employees.department_id = departments.department_id
group by 1
order by  2 desc;




-- Question 9: Calculate the total salary expense for each department_id from lowest to highest
-- In case department is not given use department id 'X'.
-- 4 Marks



-- Question 10: List the department names along with the number of employees in each department.
-- 4 Marks
select departments.department_name,count(employees.employee_id) as 'number of employees'
from employees
join departments on employees.department_id = departments.department_id
group by departments.department_name;


-- Question 11: Find the employees who joined the company in or after the year 2000 and has salary above US $5000 
-- and has letter "A" in their firstname.
-- 5 Marks



-- Question 12: Retrieve the department names and their respective full address( in a single column).
-- 5 Marks
select concat(departments.department_name, " ",locations.street_address) as "full address"
from departments
join locations on departments.location_id = locations.location_id;


-- Question 13: List employees who do not have a manager.
-- 3 Marks
select first_name,last_name
from employees
where manager_id is null ;



-- Question 14: Calculate the total salary expense for each manager(salary being withdrawn under his leadership).
-- 5 Marks



-- Question 14.A : Optional (Advanced Query)
-- Calculate the total salary expense for each manager(salary being withdrawn under his leadership).
-- Also fetch managers' information like his full name, job title with total salary expenses under him\her.
-- 15 Marks(Additional Marks)



-- Question 15: Find the top 5 departments with the most employees.
-- 5 Marks
Select count(e.employee_id) as NUM_EMPLY, d.department_name
from employees e 
join departments d on e.department_id = d.department_id
group by 2
order by 1 desc
limit 5;


-- Question 16: Calculate the average salary of employees for top 5 departments.
-- 8 Marks
Select avg(employees.salary) as NUM_EMPLY, departments.department_name
from employees
join departments on employees.department_id = departments.department_id
order by 1 desc
limit 5;


-- Question 17: Retrieve the employees name and their job title with their manager's name and their respective title.
 -- 8 Marks
SELECT 
CONCAT(e.first_name, " ", e.last_name) AS 'Employee Name',
j.job_title,
m.first_name AS Manager,
j.job_title
FROM employees e
JOIN employees m ON m.manager_id = e.employee_id
join jobs j on e.job_id=j.job_id;


-- Question 18: List the employees who have the highest salary in their respective job titles.
-- 12 Marks
 select jobs.max_salary as 'highest salary',jobs.job_title,employees.first_name,employees.last_name
 from employees
 join jobs on employees.job_id = jobs.job_id
 group by employees.first_name,employees.last_name;
 


-- Question 19: List the department names that have at least one employee earning more than $10,000.
-- 5 Marks


-- Question 20: Retrieve the employees who have been with the company for more than 10 years.
-- 5 Marks



-- Question 21: Calculate the total salary expense for the organization departmentwise 
-- and also calculate percentage of the total that each department contributes.
-- 8 Marks


