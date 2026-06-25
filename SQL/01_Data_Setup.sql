-- Data Setup

-- Query 1 - Insert Departments

INSERT INTO Departments
(department_id, department_name)
VALUES
(1, 'HR'),
(2, 'Finance'),
(3, 'Sales'),
(4, 'IT'),
(5, 'Operations');


-- Query 2 - Verify Departments

SELECT * FROM Departments
ORDER BY department_id;


-- Query 3 - Insert Employees

INSERT INTO Employees
(
    employee_id,
    first_name,
    last_name,
    email,
    department_id,
    city,
    salary,
    join_date,
    experience_years,
    performance_rating
)
VALUES
(101,'Gireesh','LB','gireesh@company.com',4,'Mysuru',45000,'2024-01-15',1,4.1),
(102,'Ravi','Kumar','ravi@company.com',3,'Bangalore',55000,'2023-06-10',2,4.3),
(103,'Anu','Sharma','anu@company.com',2,'Mysuru',65000,'2022-03-05',4,4.8),
(104,'Kiran','Patil','kiran@company.com',4,'Hubli',75000,'2021-08-20',5,4.2),
(105,'Ganesh','Rao','ganesh@company.com',5,'Mangalore',85000,'2020-11-12',6,4.7),
(106,'Sneha','Joshi','sneha@company.com',1,'Bangalore',40000,'2024-02-01',1,3.9),
(107,'Arjun','Shetty','arjun@company.com',3,'Mysuru',60000,'2023-01-18',3,4.4),
(108,'Priya','Nair','priya@company.com',2,'Hyderabad',70000,'2022-07-09',4,4.6),
(109,'Vikas','Singh','vikas@company.com',4,'Pune',90000,'2020-03-25',7,4.9),
(110,'Deepa','Reddy','deepa@company.com',5,'Chennai',50000,'2023-11-11',2,4.0),
(111,'Rahul','Verma','rahul@company.com',1,'Delhi',45000,'2024-03-15',1,3.8),
(112,'Meera','Iyer','meera@company.com',2,'Bangalore',80000,'2021-06-30',5,4.7),
(113,'Sanjay','Kulkarni','sanjay@company.com',3,'Hubli',65000,'2022-09-14',3,4.3),
(114,'Pooja','Shah','pooja@company.com',4,'Mumbai',95000,'2019-12-01',8,5.0),
(115,'Naveen','Gowda','naveen@company.com',5,'Mysuru',55000,'2023-04-22',2,4.1);


-- Query 4 - Verify Employees

SELECT * FROM Employees
ORDER BY employee_id;


-- Query 5 - Insert Projects

INSERT INTO Projects
(
    project_id,
    project_name,
    employee_id,
    budget
)
VALUES
(201,'ERP Upgrade',101,500000),
(202,'Customer Portal',102,300000),
(203,'Fraud Detection System',103,800000),
(204,'Inventory Management',104,450000),
(205,'Sales Dashboard',105,350000),
(206,'Cloud Migration',106,1200000),
(207,'Payroll Automation',107,250000),
(208,'Analytics Platform',108,900000),
(209,'Mobile Application',109,600000),
(210,'Data Warehouse',110,1500000);


-- Query 6 - Verify Projects

SELECT * FROM Projects
ORDER BY project_id;


-- Query 7 - Insert Customers

INSERT INTO Customers
(
    customer_id,
    customer_name,
    city,
    customer_type
)
VALUES
(301,'ABC Retail','Bangalore','Retail'),
(302,'XYZ Industries','Mysuru','Enterprise'),
(303,'Tech Solutions','Hyderabad','Enterprise'),
(304,'Smart Traders','Pune','Wholesale'),
(305,'Global Enterprises','Chennai','Enterprise'),
(306,'Prime Logistics','Mumbai','Logistics'),
(307,'Future Systems','Delhi','Enterprise'),
(308,'NextGen Retail','Bangalore','Retail'),
(309,'City Mart','Mysuru','Retail'),
(310,'Universal Corp','Hyderabad','Enterprise'),
(311,'Elite Stores','Pune','Wholesale'),
(312,'Modern Traders','Chennai','Wholesale'),
(313,'Bright Electronics','Mumbai','Retail'),
(314,'National Suppliers','Delhi','Wholesale'),
(315,'Digital World','Bangalore','Retail');


-- Query 8 - Verify Customers

SELECT * FROM Customers
ORDER BY customer_id;


-- Query 9 - Insert Orders

INSERT INTO Orders
(
    order_id,
    customer_id,
    order_amount,
    order_date,
    order_status
)
VALUES
(401,301,25000,'2025-01-10','Completed'),
(402,302,18000,'2025-01-15','Completed'),
(403,303,42000,'2025-01-20','Pending'),
(404,304,15000,'2025-01-25','Completed'),
(405,305,50000,'2025-02-01','Cancelled'),
(406,306,22000,'2025-02-05','Completed'),
(407,307,31000,'2025-02-10','Completed'),
(408,308,27000,'2025-02-15','Pending'),
(409,309,12000,'2025-02-20','Completed'),
(410,310,45000,'2025-02-25','Completed'),
(411,311,38000,'2025-03-01','Returned'),
(412,312,29000,'2025-03-05','Completed'),
(413,313,55000,'2025-03-10','Completed'),
(414,314,17000,'2025-03-15','Cancelled'),
(415,315,62000,'2025-03-20','Completed'),
(416,301,33000,'2025-03-25','Completed'),
(417,302,21000,'2025-04-01','Pending'),
(418,303,47000,'2025-04-05','Completed'),
(419,304,19000,'2025-04-10','Completed'),
(420,305,52000,'2025-04-15','Completed'),
(421,306,28000,'2025-04-20','Returned'),
(422,307,35000,'2025-04-25','Completed'),
(423,308,24000,'2025-05-01','Completed'),
(424,309,14000,'2025-05-05','Pending'),
(425,310,48000,'2025-05-10','Completed'),
(426,311,39000,'2025-05-15','Completed'),
(427,312,26000,'2025-05-20','Cancelled'),
(428,313,58000,'2025-05-25','Completed'),
(429,314,20000,'2025-05-28','Completed'),
(430,315,65000,'2025-05-30','Completed');


-- Query 10 - Verify Orders

SELECT * FROM Orders
ORDER BY order_id;


-- Verification Counts


SELECT COUNT(*) AS total_departments FROM Departments;

SELECT COUNT(*) AS total_employees FROM Employees;

SELECT COUNT(*) AS total_projects FROM Projects;

SELECT COUNT(*) AS total_customers FROM Customers;

SELECT COUNT(*) AS total_orders FROM Orders;


-- CompanyDB Setup Completed Successfully