create database db;
use db;
create table Student(id int,name varchar(50), salary int);
insert into Student values(1,"abc",4000),(2,"pqr",5000),(3,"mno",6000),(4,"xyz",7000),(5,"abc",8000);
select * from Student;

alter table Student add address varchar(50);
select salary from Student where id=3;
update Student set salary=10000 where id=2;
drop table Student;
delete from Student where id=4;
select * from Student limit 2;
select count(name)from Student;










