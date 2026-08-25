select count(*) from employees;
select department, sum(salary) as tot from employees group by department;
select department, avg(salary) as average from employees group by department;
select max(salary)as maximum , min(salary) as minimum from employees;
select department, count(*) from employees group by department;
select department,avg(salary) from employees group by department having avg(salary)>50000;
select department, count(*) from employees group by department having count(*)>2;
select department, sum(salary) from employees WHERE hire_date > '2021-01-01' group by department having sum(salary)>100000;