-- show all database
show databases;

-- use database
use mkt121;

show tables;
select * 
from emp1;

select ename
from emp1;

select ename,dept_no
from emp1;

select emp_no,hire_date,salary
from emp1;

select ename
from emp1;

select *
from emp1;

select salary
from emp1
where salary>2999;

select salary
from emp1
where salary!=3000;

-- Fetch the salary of king.
select salary
from emp1
where ENAME='king';

select *
from emp1
where salary=(select salary
from emp1
where ename='scott');

-- Fetch the salary of those employee whose job is manager. 
select ename,job
from emp1
where job='manager';

-- Fetch those employee whose salary is less than 2000.
select ename,salary
from emp1
where salary<2000;

-- Give those employee whos salary is greater than 2000 and also salesman.
select ename,salary
from emp1
where job='salesman'  and salary >1000;

-- find out the salary of those employee whose name is ward and adam.
select salary,ename
from emp1
where ename='ward' or ename='adams';

select *
from emp1
where ename='ward' or ename='adams';-- remember this


# in operator:
syntax:
select*
from table_name
where column_name in (value1,value2)

-- find out the salary of those employee whose name is ward and adam.
select * from emp1
where ename in ('ward','allen');

# between operator
syntax:
select*
from table_name
where column_name between value1 and value2;

-- find out the details of salesman and manager in department no 30.
select *
from emp1
where job in ('salesman','manager') and dept_no=(30);

select *
from emp1
where salary between 1000 and 2000;

-- find out the details of salesman and manager in department no 30 and 10.
select *
from emp1
where salary between 1000 and 2000 and dept_no=30;

# is operator--> in SQL, this is used to compare with 'null' value.

--  find out those employee who dont have reporting manager.
select *
from emp1
where mgr is null;

-- find out those employee who dont have commison.
select*
from emp1
where comm is null;









