--adding coloum for exsting table
--concatenation of string
--reverse of string and number
--replace of string
create database students;
create table stu
(
name varchar(40) not null,
roll int,
marks int,
);
insert into stu
 values( "praveen",240,7),
 ("haritha",45,23),
 ("kumar",56,78),
 ("paramesh",34,90),
 ("lakshmi",23,56);
select * from stu;
alter table stu add marks int not null;
select * from stu;
 select * from stu;
 alter table stu add total_mark int not null;
 select * from stu;
 select concat("vani"," is "," my " ," lover ") as title;
 select name,roll ,concat(roll," ",total_mark) as roll_total_marks from stu;
 select concat(roll," ",con_num) as rollcon_num from stu;
 select reverse ("india");
 select reverse (1234);
 select reverse(roll) as reverse_num from stu;
 select replace("my world is great","great","ugly");
 select replace(con_num,con) from stu;
 select * from stu;
 insert into stu values(334,65435,675,0,0);
 select * from stu;
 
