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

SELECT first_name, last_name
from employees
where gender = 'F' and emp_no IN (
    select emp_no
    from dept_manager
    where to_date = '9999-01-01'
)



