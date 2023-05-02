create database mn;
create table stud
( 
nam varchar(34) not null,
roll int not null,
rum int not null
);
insert into stud values("ptaveen",67,78)
insert into stud values("kumar",789,567)
select * from stud;
select distinct roll from stud;
select count(nam) from stud;
select count(nam) as total_num from stud;
select sum(roll) as sum_of_roll_num from stud;
select  avg(roll) as ave_of_roll from stud;
select nam,roll from stud;
select * from stud where roll >500;
select nam from stud where roll<100; 
insert into stud values("vamsi",566,8976),
("kiran",765,9876),
("ram",12,1),
("vardan",456,23);
select nam,roll  from stud where rum>500;
select * from stud  where roll=765 and rum=9876;
select * from stud  where roll between 500 and 1000;  
select * from stud order by  roll desc;
select (10+20+30) as total;

select length('hello') as  tol_length; 
select repeat('a',10);
select curdate();
select day(curdate());
select now();


