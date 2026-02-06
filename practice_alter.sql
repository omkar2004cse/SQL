use practice;

create table student
(roll int primary key, name varchar(30), marks float, city varchar(28));

insert into student
(roll,name,marks,city)
values
(3,"shailendra",67,"karoli"),
(13,"shubham",65,"uadgoan"),
(11,"amey",68,"shirol"),
(10,"ashitosh",56,"mumewadi"),
(12,"athrav",60,"Aajara"),
(14,"omkar",78,"Amanapur"),
(16,"Tushar",64,"kolhapur");

select * from student;

alter table student 
change name stu_name varchar(23);

select * from student;

SET SQL_SAFE_UPDATES = 0;


delete from student
where marks<60;

alter table student
drop city;