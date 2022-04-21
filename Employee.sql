create database employee5
create table employeedetail6
(employee5id int identity ,firstname varchar(40),lastname varchar(40),salary int,joiningdate int,department varchar(40),gender varchar(30));
select*from employeedetail6
insert into employeedetail6 values 
('vikas','sagar',60000.00,2013-02-15,'IT','male'),
('nitika','sagar',530000.00,2014-01-17,'HR','female'),
('Anshika','sagar',100000.00,2014-01-9,'IT','female'),
('nikhil','sagar',480000.00,2014-01-9,'HR','male'),
('Anish','sagar',500000.00,2014-01-9,'payroll','male')

select *from employeedetail6
where firstname like'(^a-p)%'

select *from employeedetail6
where gender like '____le'

select *from employeedetail6
where firstname like 'n____'

select *from employeedetail6
where firstname like '%'

select distinct department from
employeedetail6

select max (salary) from
employeedetail6
select  min (salary) from
employeedetail6

select firstname ,getdate()[current date ],joiningdate,
datediff (dd,joiningdate,getdate())
as
[totel month]
from 
employeedetail6


employeedetail6
select *from employeedetail6
where 
department(yyy,joiningdate)='2013';
select *from employeedetail6
where
department (mm,joiningdate)='1';
select *from employeedetail6
where joiningdate between 
'2014-01-09'and'2015-03-05';
select firstname 
case 
when
gender='male'then'm'
whene gender=female'then'f' find 
as
gender from employeedetail6





