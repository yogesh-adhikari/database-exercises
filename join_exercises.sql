
-- CURRENT MANAGERS --
SELECT dept_name as DEPARTMENT_NAME ,CONCAT(employees.first_name, ' ' , employees.last_name) as DEPARTMENT_MANAGER
FROM employees
JOIN dept_manager on employees.emp_no = dept_manager.emp_no
JOIN departments on departments.dept_no = dept_manager.dept_no
where dept_manager.to_date = '9999-01-01'
ORDER BY dept_name;

-- CURRENT WOMAN MANAGERS --
SELECT dept_name as DEPARTMENT_NAME ,CONCAT(employees.first_name, ' ' , employees.last_name) as DEPARTMENT_MANAGER
FROM employees
         JOIN dept_manager on employees.emp_no = dept_manager.emp_no
         JOIN departments on departments.dept_no = dept_manager.dept_no
where dept_manager.to_date = '9999-01-01' AND employees.employees.gender = 'F'
ORDER BY dept_name;

-- CURRENT CUSTOMER SERVICE EMPLOYEES TITLE --


-- CURRENT MANAGERS SALARY --
SELECT departments.dept_name as 'DEPARTMENT NAME' ,CONCAT(employees.first_name, ' ' , employees.last_name) as 'DEPARTMENT MANAGER', salary as Salary
FROM employees
JOIN dept_manager on employees.emp_no = dept_manager.emp_no
JOIN departments on departments.dept_no = dept_manager.dept_no
JOIN salaries ON employees.emp_no = salaries.emp_no
where dept_manager.to_date = '9999-01-01' AND salaries.to_date = '9999-01-01'
ORDER BY dept_name;
