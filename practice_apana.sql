use practice;

create table room (id int primary key,name varchar(28),dept varchar(8),city varchar(28),marks float);

insert into room
(id,name,city,dept,marks)
values
(1,"Nandan","Solapur","IT",74.36),
(2,"onkar","Solapur","AIDS",65.95),
(3,"vivek","Kolhapur","CSE",57.87),
(4,"omkar","Sangli","CSE",74.64);

select * from room;