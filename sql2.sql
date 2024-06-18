use db3;
select * from student;
select student_name,student_age from student;
select student_name,student_age from student where student_age<=18;
select student_name,student_age from student where studet_name='nvg';
select student_name,student_age from student where student_age between 17 and 19;
select student_name,student_age from student where student_age=17 or student_age=19;
select student_name,student_age from student where not student_age=17 and not student_age=25;
select student_name,student_age from student where student_age in (17,18);
select student_name,student_age from student where student_name like 'a%';
select student_name,student_age from student where student_name like '_g%';
select student_name,student_age from student where student_name like '___';
select student_name,student_age from student where student_name like '%e';
select student_name,student_age from student where student_name like '__v%';
select * from student limit 5;
select min(student_age) as youngest from student;
select max(student_age) as oldest from student;
select count(*) from student where student_age in (18,25);
select avg(student_age ) from student;
select sum(student_age) from student;

create table dept (
dep_id int primary key,
dep_name varchar(10) unique,
dep_loc varchar(10) not null
);
show tables;
drop tables dep;
insert into dept values (1,'a','chennai'),(2,'b','bangalore'),(3,'c','chennai'),(4,'d','bangalore');
insert into dept values (5,'e','chennai');
select * from dept;
select count(*), dept_loc from dept group by dept_loc;
select dept_loc,count(*) from dept group by dept_loc having dept_loc='chennai';
select * from dept order by dep_name asc;






