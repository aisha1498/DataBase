create database BRP;
show databases;
use BRP;
create table Employee_Table(
id int not null auto_increment,
Name varchar (40) not null,
occupation varchar (30) not null,
age int not null,
primary key (id)
);
show tables;
describe Employee_Table;
alter table Employee_Table
add salary int not null;
insert into Employee_Table values(1,"Aishwarya","Enginner",25,50000);
select * from Employee_Table;
insert into Employee_Table (Name,occupation,age,salary) values("Arnavi","Enginner",25,50000);
alter table Employee_table
add firstname varchar(50) not null;
alter table Employee_Table
drop firstname;
alter table Employee_Table
rename column salary to sal;
describe employee_table;
ALTER TABLE employee_table
rename to emp_table;
show tables;
describe emp_table;
select * from emp_table;
