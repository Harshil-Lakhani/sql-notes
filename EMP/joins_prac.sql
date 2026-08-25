select employees.name, departments.location from employees inner join departments on employees.department=departments.dept_name;
select departments.dept_name, count(employees.id) from departments left join employees on departments.dept_name=employees.department group by departments.dept_name;

SELECT e1.name AS employee_name, e2.name AS manager_name
FROM employees e1
JOIN employees e2 ON e1.manager_id = e2.id;

select e1.name as hustlers from employees e1 join employees e2 on
 e1.manager_id = e2.id where e1.salary>e2.salary;

SELECT e1.name AS employee1, e2.name AS employee2
FROM employees e1
JOIN employees e2 ON e1.department = e2.department
WHERE e1.id <> e2.id;