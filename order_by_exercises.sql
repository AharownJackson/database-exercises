USE employees;

SELECT emp_no, first_name, last_name, gender
FROM employees
WHERE first_name
IN ('Irena', 'Vidya', 'Maya')
ORDER BY last_name
AND first_name;

SELECT emp_no, first_name, last_name, gender
FROM employees
WHERE first_name
IN ('Irena', 'Vidya', 'Maya')
AND gender = 'M'
ORDER BY first_name
AND last_name;

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
