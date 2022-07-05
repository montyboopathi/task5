use task4;
create table class(
c_ID int not null primary key,
c_Name varchar(30) not null);
create table student(
student_ID int not null primary key,
student_Name varchar(50) not null,
department_Name varchar(50) not null,
c_ID int not null,
foreign key(c_ID) references class(c_ID));
insert into class values(10, 'sslc');
insert into class values(12, 'hsc');
insert into student values(100, 'boopathi', 'science',10);
select * from student;
insert into student values(101, 'jeeva', 'biology',12);
insert into student values(102, 'murali', 'computerscience',12);
insert into student values(104, 'mohan', 'maths',10);
delete from student where student_ID=104;
update student Set student_Name='venkatesan' where Student_ID=102;
alter table student
modify student_Name varchar(20);
