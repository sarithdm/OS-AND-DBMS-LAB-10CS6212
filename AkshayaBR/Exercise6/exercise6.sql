###Create a table student with following data. Perform select queries and display results. Use EXPLAIN statement to analyze your query.

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

select *,(physics+chemistry+maths+cProgramming) as Total from Student;

explain select *,(physics+chemistry+maths+cProgramming) as Total from Student;

select studentNo,studentName,MAX(physics+chemistry+maths+cProgramming) as Topper_Marks,department from Student group by department;

explain select studentNo,studentName,MAX(physics+chemistry+maths+cProgramming) as Topper_Marks,department from Student group by department;

select *,MAX(physics+chemistry+maths+cProgramming) as Topper_Mark from Student;

explain select *,MAX(physics+chemistry+maths+cProgramming) as Topper_Mark from Student;


###Create a table cust_details with following data and perform following transactions and verify results

create table cust_details (acc_no INT NOT NULL,acc_type varchar(50) not null,name varchar(50) not null,address varchar(100) not null, balance int not null,primary key (acc_no));

insert into cust_details values (1001,'saving','sujith','kasaragod',20000);
insert into cust_details values (1002,'saving','sam','kannur',30000);
insert into cust_details values (1003,'current','sree','calicut',40000);
insert into cust_details values (2001,'loan','loan of sam','kannur',0);
insert into cust_details values (2002,'loan','loan of sujith','kasaragod',0);

select * from cust_details;

set autocommit=0;

insert into cust_details values (2003,'loan','loan of sujith','kasaragod',0);

rollback;

select * from cust_details;

insert into cust_details values (2003,'loan','loan of sujith','kasaragod',0);

commit;

select * from cust_details;
