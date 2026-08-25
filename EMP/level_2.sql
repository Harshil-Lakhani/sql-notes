select count(*) from employees;
select department, sum(salary) as tot from employees group by department;
select department, avg(salary) as average from employees group by department;
select max(salary)as maximum , min(salary) as minimum from employees;
