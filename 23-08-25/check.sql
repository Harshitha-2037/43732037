show databases;
create database sathyabama;
use sathyabama;
create table ace(
sid int not null,
sname varchar(20) not null,
semail varchar(20) not null,
Unique(id)
);
desc ace;
select * from ace;

#modify table with constraints
alter table ace
modify semail varchar(20) unique;

#drop index
alter table ace
drop index ace;

