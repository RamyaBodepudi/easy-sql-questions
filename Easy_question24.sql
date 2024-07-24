#24. Show the first_name, last_name. hire_date of the most recently hired employee.
select first_name, last_name, max(hire_date) as hire_date from employees; 