mysql> create database excercise6;
mysql> use excercise6
mysql> create table student(Std_No int,Std_Name char(50),Maths char(50),Physics char(50),Chemistry char(50),Cpgming
char(50),Department char(50),Address char(100));
mysql> show tables;
mysql> describe student;
mysql> insert into student values (100,'Hari',50,60,45,75,'CSE','Kasaragod');
mysql> insert into student values(102,'sam',45,77,88,45,'it','kannur');
mysql> insert into student values(103,'sreehari',90,75,77,60,'it','calicut');
mysql> insert into student values(104,'rani',91,98,89,52,'ece','kannur');
mysql>  insert into student values(105,'raj',88,77,67,48,'cse','palakad');
mysql> select * from student;
mysql> explain select * from student;
mysql> select * from student where Department='ece';
mysql> explain select * from student where Department='ece';
mysql> select *,(Physics+Chemistry+Maths+Cpgming) as Total from student;
mysql> explain select *,(Physics+Chemistry+Maths+Cpgming) as Total from student;
mysql>  select Std_No,Department from student where Department='cse' ;
mysql>  explain select Std_No,Department from student where Department='cse' ;
