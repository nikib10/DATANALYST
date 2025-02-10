create database practice;
use practice;
create table employee(emp_id integer , emp_name varchar(50) , emp_age integer , emp_salary bigint);

INSERT INTO employee (emp_id, emp_name, emp_age, emp_salary) VALUES
(1, 'Manager Krishna', 35, 50000), 
(2, 'Manager Neeti', 33, 55000), 
(3, 'Pooja', 28, 35000), 
(4, 'Mina', 30, 35000), 
(5, 'Ram', 40, 60000), 
(6, 'Khushi', 26, 30000), 
(7, 'Laksh', 28, 28000), 
(8, 'Preeti', 28, 32000), 
(9, 'Samay', 29, 43000), 
(10, 'Rakesh', 39, 45000);

SELECT * FROM employee;

SELECT * FROM employee WHERE emp_salary > 50000;

SELECT * FROM employee WHERE emp_salary >= 60000;
SELECT * FROM employee WHERE emp_salary = (SELECT MAX(emp_salary) FROM employee);
