-- Day004 - SELECT (6-10)

USE companydb;

-- Query 6: Display the first name and salary of all employees.
SELECT first_name,
        salary
FROM employees;


-- Query 7: Display the first name, city, and salary of all employees.
SELECT first_name,
        city,
        salary
FROM employees;


-- Query 8: Display the customer name and city of all customers.
SELECT customer_name,
        city
FROM customers;


-- Query 9 - Display the project name and budget of all projects.
SELECT project_name,
       budget
FROM projects;


-- Query 10 - Display the order amount and order date of all orders.
SELECT order_amount,
       order_date
FROM orders;