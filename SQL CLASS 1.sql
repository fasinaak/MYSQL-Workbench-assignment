create database employee;
use employee;
use employee;
create table departments(departmentid int,departmentname varchar(100));
create table location(locationid int,locationname varchar(100));
create table employees(employeesid int,employeename varchar(50),gender enum("m","f"),age int,hiredate date,designation varchar(100),departmentid int,
locationid int,salary decimal(10,2));
alter table employees add column email varchar(255);
alter table employees modify designation varchar(255);
alter table employees drop column age;
alter table employees rename column hiredate to dateofjoin;
rename table departments to departments_info;
rename table location to locations;
truncate table employees;
drop table employees;
drop database employee;
drop database if exists employee;
create database employee;
use employee;
create table departments(departmentid int primary key,departmentname varchar(100) not null unique);
create table locations(l0cationid int auto_increment primary key,locationname varchar(100) not null unique);
create table employees(employeeid int primary key,employeename varchar(100) not null,gender char(1) check (gender in ("m","f")),age int check (age >=18),hiredate date default
(current_date));












