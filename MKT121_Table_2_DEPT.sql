use mkt121;
create table DEPT( #for creating table
DEPT_NO int,
DNAME varchar (50),
LOC varchar(50) );
insert into DEPT (DEPT_NO, DNAME,LOC)
values (10, "ACCOUNTING", "NEW YORK"),
(20, "RESEARCH", "DALLAS"),
(30, "SALES", "CHICAGO"),
(40, "OPERATIONS", "BOSTON");

select *
from dept;

use mkt121;
create table emp2(EMP_NO INT, ENAME VARCHAR(30), JOB VARCHAR (30), MGR INT, HIRE_DATE date, SALARY INT, COMM VARCHAR (30), DEPT_NO INT);
select *
from emp2;

