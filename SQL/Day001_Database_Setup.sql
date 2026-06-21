-- Day 01 - CompanyDB Setup

-- Query 1 - Create Database
CREATE DATABASE CompanyDB;

-- Query 2 - Select the Database
USE CompanyDB;

-- Query 3 - Create Departments Table
CREATE TABLE Departments (
    department_iD INT PRIMARY KEY,
    department_name VARCHAR(50)
);

-- Query 4 - Create Employees Table
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    department_id INT,
    city VARCHAR(50),
    salary DECIMAL(10, 2),
    join_date DATE,
    experience_years INT,
    performance_rating DECIMAL(3, 1)
);

-- Query 5 - Create Projects Table
CREATE TABLE Projects (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(100),
    employee_id INT,
    budget DECIMAL(12, 2)
);
  
-- Query 6 - Create Customers Table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50)
);

-- Query 7 - Create Orders Table
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_id INT,
    order_amount DECIMAL(10,2),
    order_date DATE
);

-- Query 8 - Verify the Tables
SHOW TABLES;

-- Query 9 - View the Structure of Employees Table
DESCRIBE Employees;