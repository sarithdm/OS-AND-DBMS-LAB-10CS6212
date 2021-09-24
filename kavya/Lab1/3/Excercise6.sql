##Create a table student with following data. Perform select queries and display results. Use EXPLAIN statement to analyze your query.

create database Exercise6;

use Exercise6;

create table Student (studentNo INT NOT NULL, studentName VARCHAR
(20) NOT NULL, maths INT NOT NULL, physics INT NOT NULL,chemistry INT NOT NULL,
cProgramming INT NOT NULL,department VARCHAR(20) NOT NULL, address VARCHAR(100) NOT NULL, PRIMARY KEY(studentNo));

show tables;

describe student;

insert into Student values (100,'Hari',50,60,45,75,'CSE','Kasaragod');
insert into Student values (101,'Devi',60,55,78,40,'CSE','Kasaragod');
insert into Student values (102,'Sam',45,77,88,45,'IT','Kannur');
insert into Student values (103,'SreeHari',90,75,77,60,'IT','Calicut');
insert into Student values (104,'Rani',91,98,89,52,'ECE','Kannur');
insert into Student values (105,'Raj',88,77,67,48,'CSE','Palakkad');

select * from Student;

explain select * from Student;

select * from Student where department='CSE';

explain select * from Student where department='CSE';

select avg(maths) from Student;

explain select avg(maths) from Student;
