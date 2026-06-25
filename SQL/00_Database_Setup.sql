-- Day 01 - CompanyDB Setup

-- Query 1 - Create Database
CREATE DATABASE CompanyDB;

-- Query 2 - Select Database
USE CompanyDB;

-- Query 3 - Create Departments Table
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50) NOT NULL
);

-- Query 4 - Create Employees Table
CREATE TABLE Employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    department_id INT NOT NULL,
    city VARCHAR(50) NOT NULL,
    salary DECIMAL(10,2) NOT NULL,
    join_date DATE NOT NULL,
    experience_years INT NOT NULL,
    performance_rating DECIMAL(3,1) NOT NULL,

    CONSTRAINT fk_employee_department
        FOREIGN KEY (department_id)
        REFERENCES Departments(department_id)
);

-- Query 5 - Create Projects Table
CREATE TABLE Projects (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(100) NOT NULL,
    employee_id INT NOT NULL,
    budget DECIMAL(12,2) NOT NULL,

    CONSTRAINT fk_project_employee
        FOREIGN KEY (employee_id)
        REFERENCES Employees(employee_id)
);

-- Query 6 - Create Customers Table
CREATE TABLE Customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100) NOT NULL,
    city VARCHAR(50) NOT NULL,
    customer_type VARCHAR(30) NOT NULL
);

-- Query 7 - Create Orders Table
CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    customer_id INT NOT NULL,
    order_amount DECIMAL(10,2) NOT NULL,
    order_date DATE NOT NULL,
    order_status VARCHAR(20) NOT NULL,

    CONSTRAINT fk_order_customer
        FOREIGN KEY (customer_id)
        REFERENCES Customers(customer_id)
);

-- Query 8 - Verify Tables
SHOW TABLES;

-- Query 9 - View Employees Table Structure
DESCRIBE Employees;