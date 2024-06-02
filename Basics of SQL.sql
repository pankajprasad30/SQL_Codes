SQL ( Structure Querry language)
Types of SQL
1. DQL- Data Querry Language --> Select
2. DDL- Data Defination Language--> create, alter, drop, truncate, rename
3. DML- Data Manupulation Language--> insert, update, delete
4. TCL- Transation Control Language--> rollback, savepoint, commit
5. DCL- Data COntrol Language--> grant, revoke

SQL is not case sensitive language.

DBMS (Software/Tool)- Data base management system.
RDBMS (Theory)- Relational data base management system.
(RDBMS- Father-Edger F.Codd)

# We are going to learn "My SQL"
Different types of SQL are:
1. Oracle DB
2. Mongo DB
3. Postgre SQL
etc

Few Points :
1. It's a tool to manage database.
2. Data must be stored in row and colum called as Table.
3. Each cell will have value and every column will have name.
4. Row's will vary & column 90% time will be same.

Difference between SQL and My SQL
SQL
1. It's a language
2. It can send commands

MySQL
1. It's a software.
2. It's a database management system.

Different types of commands:
1. select--> used to fetch the information from Table.
2. Create--> used to create the Table.
3. alter--> used for rename of column, adding any extra column
4. truncate--> used for deleting the entire Table but not the structure of Table.
5. drop--> Used for deleting the entire table including the structure.
6. rename--> Used for renaming of Table.
7. insert--> Used for inserting any data in Table in the form of rows.
8. update--> used for updating any data.
9. delete--> Used for deleting any row.
10. commit-->
11. rollback-->
12. savepoint-->
13. Grant--> used for giving access to anyone in databse.
14.revoke--> used for taking back the access from anyone from Database.

Structure of Table means:
1. Table Name
2. Column Name
3. Data integrity associated with each column.

Different types of Select commands:
1. Projection--> fetching the columns
2. selection-->fetching the rows
3. joins--> fetching the data from 2 or from more table.

#Projection :
Syntax:
select column_name
from table_name;

select column_name1,column_name2
from table_name;

What is Alias ?
--> means "Also known as"
Syntax:
select column_name as second_name
from table_name;

# Syntax of selection[ where clause]
select column_name or select *
from table_name
where conditions;

# Conditional Operators / Comparision Operators
< : Less than
> : greater than
<= : less than or equals to
>= : greater than or equals to
= : equals to
!= : not equals to

# Logical Operators :
--> And
--> Or
--> Not

# Special Operator
--> is
--> like
--> in
--> between

Note* : Except "function" in SQL nothing is case sensetive.
