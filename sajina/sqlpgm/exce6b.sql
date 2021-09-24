 create table cust_details(acc_no int , acc_type char(50), name char(50), address char(50), balance int);
 show tables;
mysql> insert into cust_details values(1001,'saving','sujith','kasaragod',20000);
Query OK, 1 row affected (0.24 sec)

mysql> insert into cust_details values(1002,'saving','sam','kannur',30000);
Query OK, 1 row affected (0.16 sec)

mysql> insert into cust_details values(1003,'current','sree','calicut',40000);
Query OK, 1 row affected (0.09 sec)

mysql> insert into cust_details values(2001,'loan','loan of sam','kannur',0);
Query OK, 1 row affected (0.07 sec)

mysql> insert into cust_details values(2002,'loan','loan of sujith','kasaragod',0);
Query OK, 1 row affected (0.15 sec)

mysql> select * from cust_details;

5 rows in set (0.11 sec)
mysql> insert into cust_details values(2003,'loan','ram','kasaragod',0);
Query OK, 1 row affected (0.16 sec)

mysql> commit;
Query OK, 0 rows affected (0.00 sec)

mysql> select * from cust_details;

6 rows in set (0.00 sec)

mysql> set autocommit =0;
Query OK, 0 rows affected (0.13 sec)

mysql> insert into cust_details values(2004,'savings','raju','kasaragod',10000);
Query OK, 1 row affected (0.00 sec)

mysql> rollback;
Query OK, 0 rows affected (0.18 sec)

mysql> select * from cust_details;

6 rows in set (0.00 sec)


