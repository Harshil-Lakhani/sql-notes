select * from employees where salary > (select avg(salary) from employees);
select * from employees where salary = (select max(salary) from employees);
SELECT dept_name 
FROM departments 
WHERE dept_name IN (
    SELECT department FROM employees WHERE salary > 60000
);
SELECT * FROM employees e1
WHERE salary > (
    SELECT AVG(salary) FROM employees e2 WHERE e2.department = e1.department
);