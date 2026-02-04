use company_db;

create table Employees (
EmpID int,
EmpName varchar(50),
Department varchar(50),
City varchar(50),
Salary varchar(50),
Hiredate varchar(50));

insert into Employees(EmpID,EmpName,Department,City,Salary,Hiredate)
values
(101, 'Rahul Mehta', 'Sales', 'Delhi', 55000, '2020-04-12'),
(102, 'Priya Sharma', 'HR', 'Mumbai', 62000, '2019-09-25'),
(103, 'Aman Singh', 'IT', 'Bengaluru', 72000, '2021-03-10'),
(104, 'Neha Patel', 'Sales', 'Delhi', 48000, '2022-01-14'),
(105, 'Karan Joshi', 'Marketing', 'Pune', 45000, '2018-07-22'),
(106, 'Divya Nair', 'IT', 'Chennai', 81000, '2019-12-11'),
(107, 'Raj Kumar', 'HR', 'Delhi', 60000, '2020-05-28'),
(108, 'Simran Kaur', 'Finance', 'Mumbai', 58000, '2021-08-03'),
(109, 'Arjun Reddy', 'IT', 'Hyderabad', 70000, '2022-02-18'),
(110, 'Anjali Das', 'Sales', 'Kolkata', 51000, '2023-01-15');

-- Q1

select * from Employees
where Department = 'IT' or 'HR' ;

-- Q2

select * from Employees
where Department in ('Sales','IT','HR');

-- Q3

select * from Employees
where Salary between 50000 and 70000;

-- Q4

select * from Employees
where EmpName like 'A%';

-- Q5

select * from Employees
where EmpName like '%an%';

-- Q6

select  * from Employees
where City in ('Delhi','Mumbai') and Salary > 55000;

-- Q7

select * from Employees
where Department not in ('HR');

-- Q8

select * from Employees
order by Hiredate asc;
