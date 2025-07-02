create database students 
create table student (student_id int, first_name char(30), last_name char(30), age int, gender char(3), course char (10), marks int, city char(30), email char(35))
insert into student values ( 1,'rahul','sharma',20,'m','bca',78,'banglore','rahul@gmail.com'),(2,'anjali','verma',19,'f','bba',null,'mysore','anjali@gmail.com'),(3,'ramesh','singh',22,'m','bca',67,'banglore',null),(4,'sneha','patil',21,'f','bcom',89,'hubli','sneha@gmail.com')
select * from student
select distinct course from student
select* from student where city = 'banglore'
select first_name, last_name, marks from student order by marks desc
select* from student where gender = 'f' and course = 'bca'
select * from student where city = 'mysore' or marks >85
select * from student where city <> 'banglore'
insert into student values ( 5, 'kiran','joshi',20,'m','bca',88,'mysore','kiran@gmail.com')
select * from student where email is null
update student set marks = 72 where student_id = 3
delete from student where marks = null
