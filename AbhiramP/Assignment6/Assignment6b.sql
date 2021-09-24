###Create a table cust_details with following data and perform following transactions and verify results

create table cust_details (acc_no INT NOT NULL,acc_type varchar(50) not null,name varchar(50) not null,address varchar(100) not null, balance int not null,primary key (acc_no));

insert into cust_details values (1001,'saving','sujith','kasaragod',20000);
insert into cust_details values (1002,'saving','sam','kannur',30000);
insert into cust_details values (1003,'current','sree','calicut',40000);
insert into cust_details values (2001,'loan','loan of sam','kannur',0);
insert into cust_details values (2002,'loan','loan of sujith','kasaragod',0);

select * from cust_details;

set autocommit=0;

insert into cust_details values (3000,'saving','ram','kasaragod',0);

rollback;

select * from cust_details;

insert into cust_details values (3000,'saving','ram','kasaragod',0);

commit;

select * from cust_details;
