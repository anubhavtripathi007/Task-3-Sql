-- Task 3: SQL Developer Internship
-- Basic SELECT Queries

-- 1. Select all columns
SELECT * FROM employees;

-- 2. Select specific columns
SELECT first_name, last_name, salary FROM employees;

-- 3. WHERE with AND condition
SELECT * FROM employees
WHERE department = 'Sales' AND salary > 50000;

-- 4. WHERE with OR condition
SELECT * FROM employees
WHERE department = 'HR' OR department = 'Finance';

-- 5. LIKE operator (names starting with A)
SELECT * FROM employees
WHERE first_name LIKE 'A%';

-- 6. BETWEEN operator (salary range)
SELECT * FROM employees
WHERE salary BETWEEN 40000 AND 70000;

-- 7. ORDER BY ascending (salary)
SELECT * FROM employees
ORDER BY salary;

-- 8. ORDER BY descending (salary)
SELECT * FROM employees
ORDER BY salary DESC;

-- 9. LIMIT output rows
SELECT * FROM employees
LIMIT 5;

-- 10. DISTINCT usage (unique departments)
SELECT DISTINCT department FROM employees;

-- 11. Aliasing columns
SELECT first_name AS fname, last_name AS lname FROM employees;

-- 12. Difference between = and IN
-- Using '='
SELECT * FROM employees
WHERE department = 'IT';

-- Using 'IN'
SELECT * FROM employees
WHERE department IN ('IT', 'Finance', 'Sales');
