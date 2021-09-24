mysql> use excercise6
mysql> create table cust_details (acc_no INT NOT NULL,acc_type varchar(50) not null,name varchar(50) not null,address varchar(100)
not null, balance int not null);
mysql> insert into cust_details values (1001,'saving','sujith','kasaragod',20000);
mysql> insert into cust_details values (1002,'saving','sam','kannur',30000);
mysql> insert into cust_details values (1003,'current','sree','calicut',40000);
insert into cust_details values (2001,'loan','loan of sam','kannur',0);
insert into cust_details values (2002,'loan','loan of sujith','kasaragod',0);
mysql> select * from cust_details;
mysql> insert into cust_details values(2003,'loan','ram','kasaragod',0);
mysql> commit;
select * from cust_details;
mysql> set autocommit =0;
mysql> insert into cust_details values(2003,'loan','loan of sujith','kasaragod',0);
mysql> rollback;
mysql> select * from cust_details;
