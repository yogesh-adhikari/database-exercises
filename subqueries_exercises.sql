SELECT emp_no, first_name, last_name
FROM employees
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = 101010
);

SELECT title
from titles
where emp_no IN (
    select emp_no
    from employees
    where first_name = 'Aamod'
    );




