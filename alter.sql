use college;

create table al_table
(emp_id int,emp_name varchar(28),dept varchar(28),salary int default 30000);

insert into al_table
(emp_id,emp_name,dept)
values
(101,"kumar","etc"),
(102,"adesh","etc"),
(103,"nandan","it"),
(104,"omkar","cse"),
(105,"soham","it"),
(106,"vivek","cse");

select * from al_table;

alter table al_table 
add column working_hr float default 28.23;

select * from al_table;

alter table al_table
drop column working_hr;

select * from al_table;

alter table al_table
change column salary monthly_salary int ;

select * from al_table;

