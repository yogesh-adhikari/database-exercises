

SELECT CONCAT(first_name,' ', last_name) as full_name
from employees
where first_name LIKE 'E%'
AND last_name LIKE '%e';

SELECT *
FROM employees
WHERE month(birth_date) = 12
AND
    DAY(birth_date) = 25;

SELECT *
FROM employees
WHERE year(hire_date) between 1990 and 1999
 AND
    MONTH(birth_date) = 12
  AND DAY(birth_date) = 25;

SELECT *
FROM employees
WHERE year(hire_date) between 1990 and 1999
and month(birth_date) = 12
and day(birth_date) = 25
order by  hire_date desc
limit 1;

SELECT * , datediff(now(), hire_date) as worked_days
FROM employees
WHERE year(hire_date) between 1990 and 1999
  and month(birth_date) = 12
  and day(birth_date) = 25;









