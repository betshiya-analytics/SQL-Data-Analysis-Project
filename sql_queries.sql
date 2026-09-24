-- SQL Data Analysis Project
-- Employee Data Analysis

-- 1. View all employees
SELECT *
FROM employees;

-- 2. Count total employees
SELECT COUNT(*) AS total_employees
FROM employees;

-- 3. Find employees by department
SELECT *
FROM employees
WHERE department = 'IT';

-- 4. Calculate average salary by department
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;

-- 5. Find employees with salary greater than 50000
SELECT *
FROM employees
WHERE salary > 50000;

-- 6. Find the highest salary
SELECT MAX(salary) AS highest_salary
FROM employees;

-- 7. Find the lowest salary
SELECT MIN(salary) AS lowest_salary
FROM employees;

-- 8. Count employees in each department
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;

-- 9. Sort employees by salary
SELECT *
FROM employees
ORDER BY salary DESC;

-- 10. Find employees with high performance scores
SELECT *
FROM employees
WHERE performance_score >= 80;
