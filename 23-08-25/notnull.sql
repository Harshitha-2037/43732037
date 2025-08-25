show databases;
create database sathyabama;
use sathyabama;
create table aces(
id int not null,
frstname varchar(20) not null,
scndname varchar(20) not null,
age int check(age>=18)
);

select * from aces;
#alter constraint 
alter table aces
add age int check(age<=130);

#alter drop
alter table aces
drop scndname;