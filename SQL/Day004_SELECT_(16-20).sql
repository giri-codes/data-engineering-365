-- Day004 - SELECT(16-20)

-- Query 16 - Display the salary and salary after adding 5000.
SELECT
    salary,
    salary + 5000 AS updated_salary
FROM employees;


-- Query 17 - Display the project budget and budget after adding 100000.
SELECT
    budget,
    budget + 100000 AS Updated_Budget
FROM projects;


-- Query 18 - Display the order amount and order amount after adding 1000.
SELECT
    order_amount,
    order_amount + 1000 AS Updated_Order_Amount
FROM orders;


-- Query 19 - Display the monthly salary and estimated annual salary.
SELECT
    salary,
    salary * 12 AS Annual_Salary
FROM employees;


-- Query 20 - Display the experience and estimated experience bonus.
SELECT
    experience_years,
    experience_years * 2000 AS Experience_Bonus
FROM employees;