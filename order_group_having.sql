use college;

create table H_student (rollno int primary key,name varchar(20),marks int not null,grade varchar(8),city varchar(28));

insert into H_student (rollno,name,marks,grade,city)
values(101,"anil",78,"c","Pune"),
(102,"bhumika",93,"A","Mumbai"),
(103,"chetan",85,"B","Mumbai"),
(104,"dhruv", 96,"A","Delhi"),
(105,"Vimal",12,"F","Delhi"),
(106,"Omkar",82,"B","Delhi");

select * from H_student;

select city from H_student
order by city asc;

select city,count(rollno) from H_student
group by city
having max(marks)>90; 

-- using the update and delete queried--  
SET SQL_SAFE_UPDATE=0;
update H_student
set city="Sangli"
where rollno=106;

select * from H_student;

delete from H_student
where marks>35;