CREATE DATABASE EMPLOYEES;
USE EMPLOYEES;

CREATE table EMPLOYEE(
Empno varchar(5) not null,
Emp_name varchar(20) not null,
dept varchar(30) not null,
salary int not null,
dob date not null,
branch varchar(30) not null
);

insert into EMPLOYEE(Empno,Emp_name,dept,salary,dob,branch)values("E101","Amit","production",45000,"2000-03-12","Banglore");
insert into EMPLOYEE(Empno,Emp_name,dept,salary,dob,branch)values("E102","Amit","HR",70000,"2002-07-03","Banglore");
insert into EMPLOYEE(Empno,Emp_name,dept,salary,dob,branch)values("E103","Sunita","Manager",120000,"2001-01-11","Mysore");
insert into EMPLOYEE(Empno,Emp_name,dept,salary,dob,branch)values("E105","Sunita","IT",67000,"2001-08-01","Mysore");
insert into EMPLOYEE(Empno,Emp_name,dept,salary,dob,branch)values("E106","Mahesh","Civil",145000,"2003-09-20","Mumbai");
SELECT * FROM EMPLOYEE;
SELECT EMPNO,SALARY FROM EMPLOYEE;
SELECT AVG(SALARY) FROM EMPLOYEE;
SELECT COUNT(*)FROM EMPLOYEE;
select COUNT( DISTINCT Emp_name) from employee;
SELECT  SUM(SALARY), EMP_NAME,count(*) AS occurence from employee group by Emp_name;
SELECT SALARY FROM EMPLOYEE WHERE SALARY>120000 ;
SELECT DISTINCT EMP_NAME FROM EMPLOYEE ORDER BY EMP_NAME DESC;
select * from employee where Emp_name="Amit" and salary>50000;