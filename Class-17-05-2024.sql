show databases;
use mkt121;
select * from emp1;
#####################################################################################
-- Like Operator (It is used for searching)
-- Types :-
-- 1. Single character search (_)
-- 2.Multi character search (%)

-- find out those employee whose name starts with "s". (% means multi character)
select *
from emp1
where ename like 's%';

-- find out those employee whose name ends with "s".
select *
from emp1
where ename like '%s';

-- find out those employee whose job have "MAN" int it.
select *
from emp1
where job like '%man%';

-- find out those employee who has join the organistation in the month of "feb".
select *
from emp1
where hire_date like '%feb%';

-- find out those employee who has join the organistation in the month of "feb-81".
select *
from emp1
where Hire_date like '%feb-81';

-- find out those employee whose job has one "O" in it.
select*
from emp1
where job like '%e%';

-- find out those employee whose name has "a" at position second.
select*
from emp1
where ename like '_a%'; # not working need to check

-- find out those employee whose name has exact 4 character in it.
select *
from emp1
where ename like '____';

-- find out those employee who have the letter "e" at second last character of their name.
select *
from emp1
where ename like '%e_';

#####################################################################################
-- Special opertaor with not operator
-- 1st Sysntax: 
-- select*
-- from Table_Name
-- where Condition_1 is not Null;

-- 2nd Syntax
-- select *
-- from Table_Name
-- where condition_1 not like Condition;

-- 3rd Syntax
-- select *
-- from Table_Name
-- where condition_1 not in Condition;

-- 4th Syntax
-- select *
-- from Table_Name
-- where condition_1 not between Condition;

-- find out those employees who don't belong to department 10 and 20.
select *
from emp1
where dept_no not in (10,20);

-- find out those employees whoes name does't ends with "s".
select *
from emp1
where ename not like '%s';

-- find out those employees salary whose salary don't fall under 1000 to 2000.
select *
from emp1
where salary not between 1000 and 2000;
































select *
from emp1
where HIRE_DATE like '%feb%';

select*
from emp1
where HIRE_DATE like '%feb-81';

select*
from emp1
where job like'%e%';

select*
from emp1
where ename like '_a%';

select*
from emp1
where ename like '%e_';

select*
from emp1
where DEPT_NO not in (10,20);

select*
from emp1
where ename not like'%s';



select *
from emp1
where salary not between 1000 and 2000;


