create database GuviTask12;

use GuviTask12;

create table EmployeeDetails (empno int, ename varchar(25), job varchar(25), mgr int, hiredate date, sal decimal(10,2), comm decimal(10,2), deptno int); 
describe EmployeeDetails;

insert into EmployeeDetails values (8369,'SMITH','CLEARK',8902,'1990-12-18',800.00,NULL,20);
insert into EmployeeDetails values (8499,'ANYA','SALESMAN',8698,'1991-02-20',1600.00,300.00,30);
insert into EmployeeDetails values (8521,'SETH','SALESMAN',8698,'1991-02-22',1250.00,500.00,30);
insert into EmployeeDetails values (8566,'MAHADEVAN','MANAGER',8839,'1991-04-02',2985.00,NULL,20);
insert into EmployeeDetails values (8654,'MOMIN','SALESMAN',8698,'1991-09-28',1250.00,1400.00,30);
insert into EmployeeDetails values (8698,'BINA','MANAGER',8839,'1991-05-01',2850.00,NULL,30);
insert into EmployeeDetails values (8882,'SIVANSH','MANAGER',8839,'1991-06-09',2450.00,NULL,10);
insert into EmployeeDetails values (8888,'SCOTT','ANALYST',8566,'1992-12-09',3000.00,NULL,20);
insert into EmployeeDetails values (8839,'AMIR','PRESIDENT',NULL,'1991-11-18',5000.00,NULL,10);
insert into EmployeeDetails values (8844,'KULDEEP','SALESMAN',8698,'1991-09-08',1500.00,0.00,30);

select * from EmployeeDetails;
select ename,sal from EmployeeDetails where sal >=2200;
select * from EmployeeDetails where comm is NULL;
select ename,sal from EmployeeDetails where sal not between 2500 and 4000;
select ename,job,sal from EmployeeDetails where mgr is NULL;
select ename from EmployeeDetails where substring(ename,3,1)='A';
select ename from EmployeeDetails where ename like '%t';

