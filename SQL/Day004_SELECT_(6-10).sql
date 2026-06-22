-- Day004 - SELECT (6-10)

USE companydb;

-- Query 6: Display employee names and their email
SELECT first_name,
        last_name,
        email
FROM employees;


-- Query 7: Display employee names and their city
SELECT first_name,
        last_name,
        city
FROM employees;


-- Query 8: Display project name and budget
SELECT project_name,
        budget
FROM projects;


-- Query 9 - Display Customer Name and City
SELECT customer_name,
       city
FROM customers;


-- Query 10 - Display Order ID and Order Amount
SELECT order_id,
       order_amount
FROM orders;