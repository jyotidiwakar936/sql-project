create database project
create table emp(ID int primary key not null,fname varchar(20),laname varchar(20),salary money,joiningdate date,department varchar(20),gender varchar(20))
insert into emp values
(1,'vikas','Ahlawat',600000,'2013-02-15','IT','male'),
(2,'nikita','jain',530000,'2014-01-09','HR','female'),
(3,'jyoti','diwakar',1000000,'2014-01-09','IT','female'),
(4,'nikhil','sharma',480000,'2014-01-09','HR','male'),
(5,'anish','kadian',50000,'2014-01-09','IT','male')
select*from emp
select id,fname,laname,salary,joiningdate ,department from emp where salary<10000
select id,fname,laname,salary,joiningdate ,department from emp where salary>=9000 and salary<15000
select id,fname,laname,salary,joiningdate ,department from emp where salary between 9000 and 15000
select*from emp where fname like 'r%'
select*from emp where fname like '%y'
select*from emp where fname like '%a%'
select*from emp where fname like'_____'
select*from emp Where salary=9000 and fname like'_r'
select salary  from emp where salary>(select salary from emp where id=1)
select * from emp where id like '1%1'
update emp set department=10 where id=2
update emp set department=10 where id=1
update emp set department=10 where id=5
update emp set department=20 where department='HR'
update emp set department=20 where department='IT'
update emp set salary=8500 where department between 10 and 20 
select*from emp
update emp set salary=15000 where fname like '%a' and department=30
update emp set salary=250000 where salary<100000 and fname like '%a' and department=30




