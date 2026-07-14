-- Day003 - SELECT(11-15)

-- Query 11 - Display the employee salary with the alias Employee_Salary.
SELECT salary AS Employee_salary
FROM Employees;


-- Query 12 - Display the employees first name with the alias Employee_Name
SELECT first_name AS Employee_Name
FROM employees;


-- Query 13 - Display the project budget with the alias project_budget
SELECT budget AS project_budget
FROM projects;


-- Query 14 - Display the customer name with alias Customer_Name
SELECT customer_name as Customer_Name
FROM customers;


-- Query 15 - Display the employees first name, city, salary, using meaningfull aliases.
SELECT
    first_name AS Employee_Name,
    city AS Employee_City,
    salary AS Employee_Salary
FROM employees;