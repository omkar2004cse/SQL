-- where,Aggerigate,group by,order by --  
use college;
show tables;
show databases;

CREATE TABLE room(roll_no INT PRIMARY KEY, name VARCHAR(21), city VARCHAR(21), branch VARCHAR(7),marks FLOAT);

INSERT INTO room
(roll_no,name,city,branch,marks)
VALUES
(1,"Nandan","Solapur","IT",74.36),
(2,"onkar","Solapur","AIDS",65.95),
(3,"vivek","Kolhapur","CSE",57.87),
(4,"omkar","Sangli","CSE",74.64);

SELECT * FROM room;

INSERT INTO room
(roll_no,name,city,branch,marks)
values
(5,"rohan","Sangli","CSE",53.65),
(6,"omkar","Sangli","ETC",68.97),
(7,"Shubham","Sangli","IT",63.56),
(8,"Soham","Satara","IT",69.53),
(9,"Kumar","Kolhapur","ETC",67.65),
(10,"Adesh","Solapur", "ETC",54.35);

SELECT DISTINCT(CITY) FROM room;

select max(marks)from room;

select name from room 
where marks>70;

select name from room
where city="sangli"
limit 2;

select * from room
order by city asc;

select name,marks from room 
where city= 'sangli';

select name from room
where marks between 70 and 80;

select name,marks from room 
where city in ("Sangli","satara");
DROP table room;

select * from room
where marks>70 or city="solapur";

select avg(marks) from room;

select marks,name from room 
order by marks desc;

select sum(marks) from room ;

select sum(marks) from room
where marks>70;

select city,count(name) from room
group by city;