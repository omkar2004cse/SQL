create database company;
use company;

create table emp(id int primary key, name varchar(20), salary int);

insert into emp (id,name,salary)
values(1,"omkar",35000),
(2,"kumar",25000),
(3,"vivek",23000);

select * from emp;