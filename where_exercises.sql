USE employees;

SELECT emp_no, first_name, last_name, gender
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
AND gender = 'M';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name
LIKE 'E%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name
LIKE '%q%';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name
LIKE 'E%'
OR last_name
LIKE '%e';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name
LIKE 'E%'
AND last_name
LIKE '%e';

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name
LIKE '%q%';
