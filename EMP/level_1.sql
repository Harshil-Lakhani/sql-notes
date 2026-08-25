select name,salary from employees order by salary desc;
select * from employees where department='sales' or department='marketing';
select * from employees where salary>=40000 and salary<=60000;
select * from employees where name like 'a%';
select name, salary from employees order by salary desc limit 5;
SELECT DISTINCT department FROM employees;
select * from employees where department='sales' and salary>50000;
select * from employees where department in('HR','Finance','IT');