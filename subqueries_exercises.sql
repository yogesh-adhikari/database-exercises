-- Employees with same hire date --
SELECT emp_no, first_name, last_name
FROM employees
WHERE hire_date IN (
    SELECT hire_date
    FROM employees
    WHERE emp_no = 101010
);

-- Title held by all employees with same first name --
SELECT title
from titles
where emp_no IN (
    select emp_no
    from employees
    where first_name = 'Aamod'
    );


-- Current female department managers --
SELECT first_name, last_name
from employees
where gender = 'F' and emp_no IN (
    select emp_no
    from dept_manager
    where to_date = '9999-01-01'
);

-- Bonus --
-- Department names that currently have female managers --
select dept_name
from departments
where dept_no IN (
    select dept_no
    from dept_manager
    where emp_no in (
        select emp_no
        from employees
        where gender = 'F' and to_date = '9999-01-01'
        )
    );

-- Name of the employee with highest salary --
select first_name, last_name
from employees
where emp_no IN (
    select emp_no
    from salaries
    where salary IN (
        select MAX(salary)
        from salaries
        )
    )
limit 1;


