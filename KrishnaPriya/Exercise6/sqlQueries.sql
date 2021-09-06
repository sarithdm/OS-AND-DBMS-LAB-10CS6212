REATE DATABASE School;
CREATE TABLE School.Student  (
	    studentNo INTEGER PRIMARY KEY,
	    studentName TEXT,
	    maths float, physics float, chemistry float, cProgramming float,department text,address text);
    commit;
    
insert into School.Student values(100,'Hari','50',60,'45','75','CSE','KASARAGOD');
insert into School.Student values(101,'Devi','60',55,'78','40','CSE','KASARAGOD');
insert into School.Student values(102,'Sam','45',77,'88','45','IT','KANNUR');
insert into School.Student values(103,'90','75',600,'77','60','IT','CALICUT');
insert into School.Student values(104,'91','98',500,'89','52','ECE','KANNUR');
insert into School.Student values(105,'88','77',200,'67','48','CSE','PALAKKAD');

EXPLAIN SELECT * FROM School.Student;

EXPLAIN SELECT * FROM School.Student WHERE department='cse' ;


create database bank;
CREATE TABLE bank.customer  (
	    acc_no INTEGER PRIMARY KEY,
	    acc_type TEXT,
	    CustomerName text, address text, balance float);
    commit;
    
    insert into bank.customer values(1001,'saving','sujith','kasaragod','20000');
insert into bank.customer values(1002,'saving','sam','kannur','30000');
insert into bank.customer values(1003,'current','sree','calicut','40000');
insert into bank.customer values(2001,'loan','loan of sam','kannur','0');
insert into bank.customer values(2002,'loan','loan of sujith','kasaragod','0');
    commit;
    insert into bank.customer values(2003,'loan','loan of ram','kasaragod','0');  
    select *  from bank.customer;
    commit;
     insert into bank.customer values(2004,'loan','loan of gopal','kasaragod','0');  
 SET AUTOCOMMIT=0;
  insert into bank.customer values(2006,'loan','loan of Deepu','kasaragod','0');  
  
  rollback;
