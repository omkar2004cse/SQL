USE college;
CREATE TABLE student_a(roll_no INT PRIMARY KEY, name VARCHAR(28),age INT);

insert into student_a (roll_no,name,age)
values(59,"omkar",21);

select * from student_a;

insert into student_a (roll_no,name,age)
values(58,"vivek",21),(60,"shubham",24),(57,"rohan",22);

show databases;
show tables;

select name from student_a;

select name from student_a 
where name="omkar";
