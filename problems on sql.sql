--some problem on 
--employs and footbool table
create database employee;
create table employee_det
(
  Emp_id int not null,
  Emp_name varchar(50),
  Job_name varchar(50),
  Manager_id int not null,
  Hire_date date,
  Salary vaarchar(40) ,
  dep_id varchar(50)
  );
  insert into employee_det
  values(121,"praveen","CEO",5678,"2023-03-05",2000,"04D1"),
  (122,"haritha","man",5679,"202-05-05",2300,"04M3"),
  ("123","kumar","emp1","5679","2023-08-09",2500,"04K3"),
  ("124","kummara","emp2","5680","2023-09-29",3000,"04L3"),
  ("125","lakshmi","emp3","5681","2023-02-19",4000,"04N3"),
  ("126","paramesh","emp4","5682","2023-01-19",5000,"04H3"),
  ("127","vani","emp5","5683","2023-12-09",6000,"04V3"),
  ("128","priya","emp6","5684","2023-08-24",7000,"04P3"),
  ("129","prithi","emp7","5685","2023-07-19",8000,"04O3"),
  ("130","sukumar","emp8","5686","2023-06-28",2800,"04S3");
  select * from employee_det;
  select salary from employee_det;
  select distinct(job_name) from  employee_det;
  update employee_det set salary ="1200" where Emp_name="praveen";
  select * from employee_det;
  -------------------------------------------------------------------------------
  create database footballl;
  create table football_venue
  (
  venue_id int,
  venue_name varchar(50),
  city_id int,
  capacity int);
   insert into football_venue values
   (123,"kumar",515761,2500),
    (124,"praveen",515771,3000),
     (125,"kummara",515561,5000),
      (126,"haritha",515766,7000),
      (127,"hari",515766,3000),
       (128,"kummara1",515761,5000),
        (129,"vani",514761,2500),
         (130,"lakshmi",513761,3000),
          (131,"paramesh",513751,3500),
           (132,"priya",515731,30000);

select * from football_venue;
select count(city_id) as no_of_football_world_cup from football_venue;
select city_id as location_pin ,capacity as volume from football_venue;
delete from football_venue where city_id="515760";
select * from football_venue;

