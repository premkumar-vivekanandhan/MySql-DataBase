create database Assignment;
use assignment;
create table studentTable(
id int,
name varchar(50),
age int,
department varchar(50),
mark double
);

insert into studentTable values
(101,"Prem",21,"FullStack",87),
(102,"Parthiban",23,"FullStack",90),
(103,"Nithin",22,"Networking",77),
(104,"Sathish",24,"DataScience",89),
(105,"Raja",25,"Cloud",93);

select*from studentTable;

update studentTable
set mark=87 where id=103;

update studentTable
set mark=67 where id=101;

delete from studentTable where id=104;

 select*from studentTable where mark > 80;
 
 
 create table EmployeeManagementTable(
 emp_id int,
 emp_name varchar(50),
 salary double,
 department varchar(50),
 city varchar(50)
 );
 
 insert into  EmployeeManagementTable values
 (7062,"Chandran",30000,"FullStack","salem"),
 (7063,"Arul",26000,"Cloud","Madurai"),
 (7064,"Siva",28000,"FrontEnd","Trichi"),
 (7065,"Jeeva",35000,"DataAnalytics","Madurai"),
 (7066,"Mani",37000,"CyberSecurity","Coimbatore");
 
 select*from EmployeeManagementTable;
 
 update EmployeeManagementTable set salary=40000 where emp_id=7066;
 
 delete from EmployeeManagementTable where city="Madurai";
 
 select*from EmployeeManagementTable where salary > 30000;
 
 
 create table ProductManagementTable(
 product_id int,
 product_name varchar(50),
 price double,
 quentity double,
 category varchar(50)
 );
 
 insert into ProductManagementTable value
 (121,"Laptop",50000,1,"Electronic"),
 (86,"Mobile",15000,1,"Electronic"),
 (145,"Chair",1400,2,"furniture"),
 (204,"Airpods",800,1,"Electronic"),
 (254,"MobileCase",450,1,"Accessories");
 
 select*from ProductManagementTable;
 
 update ProductManagementTable set price=13500 where product_id=86;

delete from ProductManagementTable where product_id=254;

select*from ProductManagementTable where price < 1000;
 
 