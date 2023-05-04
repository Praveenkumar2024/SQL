--having clause
create database employ;
CREATE TABLE employee_details(
     emp_id VARCHAR(8),
     emp_name VARCHAR(20),
     emp_designation VARCHAR(20),
     emp_age INT,
     emp_salary int );
     alter table employee_details add marks int ;
     INSERT INTO employee_details VALUES('E40001','PRADEEP','H.R',36,23400,25000),
    ('E40002','ASHOK','MANAGER',28,34000,25500),
    ('E40003','PAVAN KUMAR','ASST MANAGER',28,98000,26000),
    ('E40004','SANTHOSH','STORE MANAGER',25,76000,26500),
    ('E40005','THAMAN','GENERAL MANAGER',26,45000,27000);
    select *from employee_details;
    alter table employee_details add salary int not null;
    select * from employee_details;
    
    select emp_age , avg(emp_salary) as avg_slarys from employee_details
    group by age having avg(emp_salary) > 200;
    select emp_age,sum(salary) as totsal from employee_details
    group by emp_age
    having sum(salary)>2000;
    select emp_age,sum(salary) as totsal from employee_details
    group by emp_age
    having sum(salary)>2000;
    select emp_age,count(emp_age) as no_of_emp from employee_details
    group by emp_age
    having count(emp_age)<2;
     select emp_age,count(*) as no_of_emp from employee_details
    group by emp_age
    having count(*)<1;
    select emp_age,count(*) as no_of_emp from employee_details
    where emp_age != 28
    group by emp_age
    having count(*) >2;
    select salary from employee_details
    group by salary
    having salary >26000;
    
    
    
    
    
    