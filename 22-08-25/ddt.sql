show databases;
create database sathyabama;
use sathyabama;
create table employee(
emp_id int,
emp_name varchar(25),
emp_dept varchar(25),
emp_salary int
);
show tables from sathyabama;
desc employee;
select * from employee;
insert into employee 
values
(101,'abc', 'hr',50000),
(102,'def', 'teamlead',40000),
(103,'ghi', 'programmer',30000),
(104,'jkl', 'supervisor', 35000),
(105,'mno', 'developer', 30000),
(106,'pqr', 'teamlead',25000),
(107,'stu', 'hr', 45000),
(108,'vwx','analyst', 20000);

delete from employee where emp_dept='hr';

truncate table employee;

alter table employee
drop emp_salary;

drop table employee





