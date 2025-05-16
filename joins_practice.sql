-- Create sample tables
CREATE DATABASE IF NOT EXISTS company;
USE company;

DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100),
    dept_id INT
);

CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    dept_name VARCHAR(100)
);

-- Insert data
INSERT INTO employees (emp_id, emp_name, dept_id) VALUES
(1, 'madhu', 101),
(2, 'mani', 102),
(3, 'shiva', 103),
(4, 'abhi', NULL);

SELECT * FROM employees;

INSERT INTO departments (dept_id, dept_name) VALUES
(101, 'HR'),
(102, 'Engineering'),
(104, 'Marketing');

SELECT * FROM departments;

-- INNER JOIN: only matching dept_id in both tables
SELECT e.emp_name, d.dept_name
FROM employees e
INNER JOIN departments d ON e.dept_id = d.dept_id;

-- LEFT JOIN: all employees, even if they have no department
SELECT e.emp_name, d.dept_name
FROM employees e
LEFT JOIN departments d ON e.dept_id = d.dept_id;

-- RIGHT JOIN: all departments, even if no employee is in them
SELECT e.emp_name, d.dept_name
FROM employees e
RIGHT JOIN departments d ON e.dept_id = d.dept_id;

-- FULL JOIN using LEFT and RIGHT + UNION
SELECT e.emp_name, d.dept_name
FROM employees e
LEFT JOIN departments d ON e.dept_id = d.dept_id

UNION

SELECT e.emp_name, d.dept_name
FROM employees e
RIGHT JOIN departments d ON e.dept_id = d.dept_id;
