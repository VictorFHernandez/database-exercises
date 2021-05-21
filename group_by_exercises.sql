USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E'
GROUP BY last_name ORDER BY last_name ASC;

SELECT DISTINCT first_name, last_name FROM employees
WHERE last_name LIKE 'E%'
  AND last_name LIKE '%E'
GROUP BY first_name, last_name ORDER BY first_name, last_name ASC;

SELECT DISTINCT last_name FROM employees
WHERE last_name Like '%q%'
AND last_name NOT LIKE '%qu%';