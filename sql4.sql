create database practice;
use practice;
create table employee (
emp_id int primary key,
emp_code int,
emp_name varchar(30) not null,
dep_id int not null,
phone_no varchar(20) not null
);
show tables;
insert into employee values (1,101,'Virat',1001,'8092837887'),
							(2,102,'Dhoni',1002,'9002837897'),
                            (3,103,'Pant',1003,'8295878880'),
                            (4,104,'Sanju',1004,'9022388700'),
                            (5,105,'Abd',1005,'9891836885');
select count(*) from employee;
call practice.employee_count();
select * from employee where emp_code = 102;
call practice.employee_with_code(101);
set @maxempcode = 0;
call practice.get_max_code(@maxempcode);
select @maxemplcode;
set  @x =1;
call practice.get_dep_code_from_id(@x);
select @x;
call practice.insert_employee(6,106,'Kl',1006,'9290883384');
select * from employee;
-- Functions
select add_two_num1(2,5);
create table table_function(
id int,
name varchar(100)
);
show tables;
insert into table_function values (100,'kill'),
									(101,'death'),
                                    (102,'drop'),
                                    (103,'lift');
select * from table_function;
call getResultset(103);



