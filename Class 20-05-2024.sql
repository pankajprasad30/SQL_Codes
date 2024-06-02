show tables;
select * from DEPT;

-- find out those location which has "o" in it.
select *
from dept
where dname like '%o%';

-- find out those department which have "o" in it.
select *
from dept
where loc like '%o%';
-- find out those department no whish have "o" and location also have "o".
select *
from dept
where loc like '%o%'and dname like '%o%';

#################################################################################
Data Integrity
--> Data Integrity in SQL is used to avoid adding invalid dataes in to my databases.

Data intigrity can be done in two Type :
1. Data Types-->byte,short,int,long,float,double,Sting,char, Varchar, date etc
2. Constraints-->  Not Null, Unique, Primary Key, Foregin Key, Check, Default, Create Index.
(Note* - All above will be added to columns.)

NOT NULL - Ensures that a column cannot have a NULL value
UNIQUE - Ensures that all values in a column are different
PRIMARY KEY - A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
FOREIGN KEY - Prevents actions that would destroy links between tables
CHECK - Ensures that the values in a column satisfies a specific condition
DEFAULT - Sets a default value for a column if no value is specified
CREATE INDEX - Used to create and retrieve data from the database very quickly

Null--> It means unknown value (eg. like age of person is not known but later can be added)





