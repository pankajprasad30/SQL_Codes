create database MKT121;-- #for creating database
show databases; # for showing all databses
-- drop database pankaj_tea; # for deleting databses
use mkt121; # for using data bases or selecting database
-- #select database mkt121;
## for creating Table
create table emp1( #for creating table
EMP_NO int,
ENAME varchar (50),
JOB varchar(50),
MGR int,
HIRE_DATE varchar(50),
SALARY int,
COMM int,
DEPT_NO int );
show tables; # for showing table name
-- use MKT121;
-- select emp1; # for selecting table
-- select * from emp1;
-- show tables; # for verifying table got added
-- show columns from emp1;
-- describe emp1; # for describing
-- desc emp1;# same as above
-- drop table_name; # use very carefully

-- anotherway to create table is below
-- create table emp2 (EMP_NO int, ENAME varchar(50),JOB varchar (50), MGR int, HIRE_DATE varchar (50), SALARY int, COMM int, DEPT_NO int);
-- show tables;
-- desc emp2;
-- drop table emp2;
insert into emp1 (EMP_NO, ENAME,JOB , MGR, HIRE_DATE, SALARY, COMM, DEPT_NO) # for inserting the values
-- values (7369, "SMITH","CLEARK", 7902, "17-Dec-80", 800,null,20); # Single row entry in table
-- values (7499, "ALLEN","SALESMAN", 7698, "20-Feb-81", 1600,300,30);
-- values (7521, "WARD","SALESMAN", 7698, "22-Feb-81", 1250,500,30);
-- values (7566, "JONES","MANAGER", 7839, "2-Apr-81", 2975,null,20),
--  (7654, "MARTIN","SALESMAN", 7698, "28-Sep-81", 1250,1400,30),
--  (7698, "BLAKE","MANAGER", 7839, "1-May-81", 2850,null,30);
values (7782, "CLARK","MANAGER", 7839, "9-Jun-81", 2450,null,10),
 (7788, "SCOTT","ANALYST", 7566, "19-Apr-87", 3000,NULL,20),
 (7839, "KING","PRESIDENT", null, "17-Nov-81", 5000,null,10),
 (7844, "TURNER","SALESMAN", 7698, "8-Sep-81", 1500,0,30),
 (7876, "ADAMS","CLERK", 7788, "23-May-87", 1100,null,20),
 (7900, "JAMES","CLERK", 7698, "3-Dec-81", 950,null,30),
 (7902, "FORD","ANALYST", 7566, "3-Dec-81", 3000,null,20),
 (7934, "MILLER","CLERK", 7782, "23-Jan-82", 1300,null,10);

select * from emp1;