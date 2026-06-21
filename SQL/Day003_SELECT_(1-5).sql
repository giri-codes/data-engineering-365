-- Day 03 - SELECT (1-5)

USE companydb;

-- Query 1 - Display Employee Name and Salary

SELECT first_name, last_name, salary
FROM employees;


-- Query 2 - Display Employee Name, City and Experience

SELECT first_name, last_name, city, experience_years
FROM employees;


-- Query 3 - Display Project Name and Budget

SELECT project_name, budget
FROM projects;


-- Query 4 - Display Customer Name and City

SELECT customer_name, city
FROM customers;


-- Query 5 - Display Order Details

SELECT order_id, customer_id, order_amount, order_date
FROM orders;