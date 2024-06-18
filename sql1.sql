show databases;
create database db1;
drop database db1;
create database db2;
use db2;
show tables;
create table tb1 (first_name varchar(255),age int);
desc table tb1;
show create table tb1;
alter table tb1 add last_name varchar(255);
alter table tb1 drop column last_name;
alter table tb1 modify column first_name varchar(10);
drop tb1;
create table tb2 (
		ph_no int not null,
        email varchar(100)  unique,
        id int primary key,
        age int,
        check (age >=18),
        city varchar(100) default 'chennai'
);
show create table tb2;
show databases;
create database db3;
use db3;
show tables;
create table student (
student_id int primary key auto_increment,
student_name varchar(100) not null,
student_age int not null);
insert into student (student_name, student_age) values ('abc',17);
select * from student;
insert into student (student_name, student_age) values ('bcd',18),('cde',18);
update student set student__age=18, student_name = 'zyx' where student_id =
insert into student (student_name, student_age) values ('ghi',24);
delete from student where student_id = 4;
insert into student (student_naaaame, student_age) values ('jkl',19);
show   databases;
use import;
show tables;
