create database student_management;
use student_management;
create table class_c11(
id int primary key auto_increment,
name varchar(255)
);
create table teacher(
id int,
name varchar(255),
age int,
country varchar(255)
);
insert into class_c11(name)
value("Quốc Anh"),
("Chính"),
("Lãnh");
insert into teacher(id,name,age,country)
value(1,"HaiTT",25,"Việt Nam"),
(2,"TrungDC",30,"Việt Nam"),
(3,"CongNT",30,"Việt Nam");
select * from class_c11;
select * from teacher;
update teacher
set age = 32
where id = 2;
delete from teacher
where id = 3;
update class_c11
set name = "Minh"
where id = 1;
drop table teacher;