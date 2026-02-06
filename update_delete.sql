use practice;

create table update_table(id int primary key,name varchar(28), marks float, grade varchar(8),city varchar(14));

insert into update_table (id,name,marks,grade,city)
values
(101,"anil",78,"c","Pune"),
(102,"bhumika",93,"A","Mumbai"),
(103,"chetan",85,"B","Mumbai"),
(104,"dhruv", 96,"A","Delhi"),
(105,"Vimal",12,"F","Delhi"),
(106,"Omkar",82,"B","Delhi");

select * from update_table;

update update_table
set city="Sangli"
where id =106;

delete from update_table
where id=105;