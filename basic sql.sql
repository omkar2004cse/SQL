create database college;
use college;

create table student(roll int primary key, name varchar(25), dept varchar(11), marks float);

insert into student (roll, name, dept, marks)
values (100,"omkar", "CSE", 74.81),
(101,"Vivek","CSE", 67),
(103, "onkar", "AIDS", 68),
(104,"kumar","ETC",75),
(105,"nandan","IT",77);

select * from student;

select count(name) from student 
where marks<74;



select  max(marks) from student;