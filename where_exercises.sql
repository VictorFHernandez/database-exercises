USE employees;

SELECT * FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya');

SELECT * FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya';

SELECT * FROM employees
WHERE gender = 'Male'
  AND first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'

SELECT * FROM employees
WHERE last_name LIKE 'E%';

SELECT * FROM employees
WHERE last_name LIKE 'E%'
   OR last_name LIKE '%E';

SELECT * FROM employees
WHERE last_name LIKE '%q%';

