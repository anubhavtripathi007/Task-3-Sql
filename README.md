# Task 3 - SQL Developer Internship

## Objective
The goal of this task is to practice writing **basic SQL SELECT queries** to extract, filter, and organize data from one or more tables.

## Key Concepts Practiced
- `SELECT *` and selecting specific columns
- Filtering rows using `WHERE`, `AND`, `OR`, `LIKE`, `BETWEEN`
- Sorting data using `ORDER BY` (ascending & descending)
- Limiting rows using `LIMIT`
- Using `DISTINCT` to remove duplicates
- Applying **aliases** for readability

## Files Included
- **queries.sql** → Contains all the SQL queries written for this task.
- **screenshots/** (optional) → Includes screenshots of query execution in DB Browser / MySQL Workbench.

## Tools Used
- DB Browser for SQLite  
- MySQL Workbench  

## Example Queries
```sql
-- Select all rows and columns
SELECT * FROM employees;

-- Select specific columns
SELECT first_name, last_name, salary FROM employees;

-- Filtering with WHERE
SELECT * FROM employees
WHERE department = 'Sales' AND salary > 50000;

-- Sorting in descending order
SELECT * FROM employees
ORDER BY salary DESC;

-- Limit rows
SELECT * FROM employees
LIMIT 5;
```

## Outcome
By completing this task, I gained hands-on experience with:
- Retrieving data using different SQL clauses
- Filtering and projecting required columns
- Sorting and limiting results for better readability
- Understanding the difference between operators like `=`, `IN`, `LIKE`, and `BETWEEN`
