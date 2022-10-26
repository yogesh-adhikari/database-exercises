USE employees;
DESCRIBE  employees;

SELECT *
FROM employees
WHERE first_name IN  ('Irena', 'Vidya', 'Maya')
ORDER BY last_name, first_name;

SELECT *
from employees
where last_name LIKE 'E%'
order by emp_no desc ;

SELECT *
from employees
where last_name LIKE '%q%';

SELECT *
from employees
where first_name = 'Irena'
   or first_name = 'Vidya'
   or first_name = 'Maya';

SELECT *
from employees
where gender = 'M'
  and
    (first_name = 'Irena'
        or first_name = 'Vidya'
        or first_name = 'Maya');

select *
from employees
where last_name like 'E%' or
        last_name like '%e';

select *
from employees
where last_name like 'E%'
  AND last_name like '%e';

select *
from employees
where last_name like '%q%' and
        last_name not like '%qu%';







