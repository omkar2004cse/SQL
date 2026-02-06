use college;

create table j_student(s_id int primary key, s_name varchar(20));

insert into j_student
(s_id,s_name)
values(101,"omkar"),
(102,"Divya"),
(103,"Siddhi"),
(104,"shweta"),
(105,"Tanvi");

select * from j_student;

create table course(s_id int,domain varchar(28));

insert into course
(s_id,domain)
values
(101,"Python"),
(104,"Java");

insert into course
(s_id,domain)
values
(107,"Python"),
(109,"Java");

select * from course;

select * from j_student
inner join course
on j_student.s_id = course.s_id;

select * from j_student
left join course 
on j_student.s_id=course.s_id;

select * from j_student as s
right join course as c
on s.s_id=c.s_id;