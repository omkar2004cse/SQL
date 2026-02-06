use college;

create table dept
(id int primary key,name varchar(25));


insert into dept
values(101,"english"),
(102,"marathi");

select * from dept;

create table teacher
(id_t int primary key, name varchar(27), dept_id int, foreign key (dept_id) references dept(id));

insert into teacher
values
(1,"Gurav sir",102),
(2,"Devan sir",101),
(3,"patil sir",101),
(4,"lad sir",102);

select * from teacher;

select dept_id,count( name) from teacher
group by dept_id
order by dept_id;

