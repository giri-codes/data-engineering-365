-- Day 01 - SQL Basics

-- Query 1: Show all avalable databases
SHOW DATABASES;

-- Query 2: select dataengineering365 database
USE dataengineering365;

-- Query 3: Show all tables in the selected database
SHOW TABLES;

-- Query 4: Create an employees table
CREATE TABLE employees (
    id INT,
    name VARCHAR(50),
    city VARCHAR(50),
    salary INT
);

-- Query 5: View the structure of the employees table
DESCRIBE employees;