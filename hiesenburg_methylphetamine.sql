show databases;

create database db;

use db;

create table mf(
rollno int primary key, name varchar(50), email varchar(50)
);

select * from mf;

insert into mf(rollno, name, email) values(01,'padma','padma@bhushan.com'),(02,'shayar','johneliya@dard.com'),(03,'afsoos','afsoos@dunia.com');

alter table mf
add column age int,
add column gender varchar(10),
add column marks int,
add column grade varchar(2);

truncate table mf;

drop table mf;

insert into mf(rollno, name, email, age, gender, marks, grade) 
values(01,'padma','padma@bhushan.com', 18, 'idk',600,12),
(02,'shayar','johneliya@dard.com',17,'khatra',615,13),
(03,'afsoos','afsoos@dunia.com',16,'bhola',630,9),
(04,'nirma','washingpowder@nirma.com',15,'MC',715,7),
(05,'alakh','reNeeT@Deez.nuts',21,'Male',400,'NA');

INSERT INTO marks (rollno, name, marks) 
VALUES 
(1, 'padma', 600),
(2, 'shayar', 615),
(3, 'afsoos', 630),
(4, 'nirma', 715),
(5, 'alakh', 400);

alter table mf rename column grade to class;
alter table mf modify column gender varchar(100);
DELETE FROM mf WHERE rollno = 05;
update mf set marks=750 where rollno=03;
select * from mf where marks<650 and marks >700 ;

create table marks(
rollno int primary key, name varchar(50), marks int);
INSERT INTO marks (rollno, name, marks) 
VALUES 
(1, 'padma', 600),
(2, 'shayar', 615),
(3, 'afsoos', 630),
(4, 'nirma', 715),
(5, 'alakh', 400);
select * from marks where marks<650 and marks =715 ; 



