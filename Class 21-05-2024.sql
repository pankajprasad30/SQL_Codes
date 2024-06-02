use mkt121;

select *
from emp1;

-- find out those employee whose salary is greater than allen salary
select *
from emp1
where salary > (select salary
from emp1
where ename = 'allen');

-- find out those employee who have salary same as scott
select *
from emp1
where salary=(select salary
from emp1
where ename = 'scott');

-- find out maximum salary in employee table
select max(salary) as 'maximum_salary'
from emp1;

-- find out min salary in employee table
select min(salary) as 'Minimum_Salary'
from emp1;

-- find out avarage salary in employee table
select avg(salary) as 'Average_Salary'
from emp1;

-- find out those employee who is getting commision
select count(comm) as 'peoples_who_are_getting_commision'
from emp1;

-- find out those employee who is manager
select count(mgr)
from emp1;

-- find out the average salary of dept no 10 and 20;
select avg(salary )
from emp1
where dept_no in (10,20);


select *
from emp1;

#######-- find out the total salary that will be paid to all managers
select sum(salary)
from emp1
where job= 'manager';

-- check salary for all managers
select salary
from emp1
where job='manager';

select max(salary)
from emp1
where salary < (select max(salary)
                from emp1
				where salary<(select max(salary)
                from emp1));

select min(salary)
from emp1
where salary >(select min(salary)
               from emp1
               where salary >(select min(salary)
               from emp1));
               
               
select sum(salary),dept_no
from emp1
group by dept_no;

select sum(salary),job
from emp1
group by job;

select min(SALARY), DEPT_NO, max(SALARY)
from emp1
group by DEPT_NO;

SELECT max(salary)
from emp1

group by job
having max(salary)>1500;



