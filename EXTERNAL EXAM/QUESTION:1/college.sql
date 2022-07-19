drop database colleges;
create database colleges;
use colleges;
create table Department(Dept_no int,Dept_name varchar(20),location varchar(20),primary key(Dept_no));
create table Employee(Emp_no int,Emp_name varchar(20),salary int,Dept_no int,foreign key(Dept_no) references Department(Dept_no),primary key(Emp_no));
insert into Department values(1,"cs","blocka")
;
insert into Department values(2,"mca","blockb");

insert into Department values(3,"ec","blockc");

insert into Department values(4,"mech","blockd");

select *from Department;


insert into Employee values(112,"jerr",12000,1);

insert into Employee values(113,"jeff",42000,2);

insert into Employee values(114,"cath",30000,3);

insert into Employee values(116,"ammu",12000,1);


select *from employee;


select sum(salary) as 'total salary' from Employee;

select Department.dept_name,count(Employee.Emp_no) as 'number of employees' from Department,Employee 
where Department.Dept_no=Employee.Dept_no group by Department.Dept_name;




select Emp_name from Employee where Emp_name like 'A%';
