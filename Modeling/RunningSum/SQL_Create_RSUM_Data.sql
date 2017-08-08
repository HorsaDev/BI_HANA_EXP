-- set you schema
set schema BI_TEST;

drop table T_TEST_RSUM;
create column table T_TEST_RSUM (
	id integer primary key,
	name nvarchar(10),
	data nvarchar(8),
	vaule decimal(15,2)
);

-- insert values
insert into T_TEST_RSUM values (1,'M0001','20170101',1);
insert into T_TEST_RSUM values (2,'M0001','20170201',2);
insert into T_TEST_RSUM values (3,'M0001','20170301',3);
insert into T_TEST_RSUM values (4,'M0001','20170401',4);
insert into T_TEST_RSUM values (5,'M0001','20170501',5);
insert into T_TEST_RSUM values (6,'M0001','20170601',6);

select * from T_TEST_RSUM;



