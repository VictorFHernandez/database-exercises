USE employees;

-- SELECT CONCAT(first_name, ' ', last_name)
-- AS 'first and last names' FROM employees
-- WHERE last_name LIKE 'E%'
--   AND last_name LIKE '%E';

SELECT * FROM employees
WHERE YEAR (hire_date) BETWEEN 1990 AND 1999
  AND MONTH (birth_date) = 12
  AND DAY (birth_date) = 25;


SELECT * FROM employees
WHERE YEAR (hire_date) BETWEEN 1990 AND 1999
AND MONTH (birth_date) = 12
AND DAY (birth_date) = 25
ORDER BY UNIX_TIMESTAMP (birth_date) ASC, UNIX_TIMESTAMP (hire_date) DESC
LIMIT 1;