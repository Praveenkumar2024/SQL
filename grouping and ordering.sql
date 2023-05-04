--group by
--allise ame
--round ing number
--order by
--decening order
-- calculating the profiting ffrom two tables
create table studi
(
name varchar(600) not null,
roll int not null,
total_marks int not null,
grade char(50)
);
insert into studi values("praveen",234,589,"p"),
("haritha",334,9876,"f"),
("kumar",234,879,"p"),
("lakshmi",34,9876,"f"),
("vani",23,435,"p");
select * from studi;
select distinct name as nam from studi;
insert into studi values ("vani",5637,88,"p");
select distinct name as nam from studi;
select avg(roll) from studi;
insert into studi values ("vani",23,3456,"p"),
("praveen",23,345,"f"),
("lakshmi",23,233,"f");
select name,avg(roll) from studi group by name;
select round(avg(roll),2) from studi where name="vani";
select name,sum(total_marks) as total , name from studi group by name;
select name,count("f") as faluesrs from studi group by name 
order by name desc;
create table sales 
(product_id int not null,
selling_prise float,
qun int,
state varchar(20));
insert into sales values(121,320.0,3,"cal"),
(121,320.0,6,"tesas"),
(121,320.0,4,"alaska"),
(123,290.0,2,"tesas"),
(123,290.0,7,"calfornia"),
(123,290.0,4,"washingtan"),
(121,320.0,7,"ohoi"),
(121,320.0,2,"arizona"),
(121,290.00,8,"colorado");
select * from sales;
select product_id,sum(selling_prise * qun) as total from sales 
group by product_id;
create table c_pro
(
product_id int,
cost_pri float);
insert into c_pro values(121,270.0),
(123,250.0);
select sum((s.selling_prise - c.cost_pri)*qun) from sales as s inner join 
c_pro as c where s.product_id = c.product_id
group by c.product_id;


