
mysql> create table student(std_no int,std_name char(50),maths char(50),physics char(50),chemistry char(50),cpgming char(50),department char(50),address char(50));
mysql> insert into student values(100,'hari',50,60,45,75,'cse','kasardgod');
Query OK, 1 row affected (0.15 sec)

mysql> insert into student values(101,'devi',60,55,78,40,'cse','kasardgod');
Query OK, 1 row affected (0.26 sec)

mysql> insert into student values(102,'sam',45,77,88,45,'it','kannur');
Query OK, 1 row affected (0.05 sec)

mysql> insert into student values(103,'sreehari',90,75,77,60,'it','calicut');
Query OK, 1 row affected (0.13 sec)

mysql> insert into student values(104,'rani',91,98,89,52,'ece','kannur');
Query OK, 1 row affected (0.14 sec)

mysql> insert into student values(105,'raj',88,77,67,48,'cse','palakad');
Query OK, 1 row affected (0.16 sec)

mysql> select * from student;


mysql> explain select *from student;


mysql> explain select * from student where std_no=102;


mysql> select * from student where std_no =102;

mysql>  select std_no,department from student where department='cse' ;

mysql> explain  select std_no,department from student where department='cse' ;

mysql> select avg(chemistry) from student;

mysql> explain select avg(chemistry) from student;















