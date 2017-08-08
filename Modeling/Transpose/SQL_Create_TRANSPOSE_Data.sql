-- set you schema
set schema BI_TEST;

drop table T_TEST_TRANSPOSE;
create column table T_TEST_TRANSPOSE (
	tabKey nvarchar (10) primary key
);

insert into T_TEST_TRANSPOSE values ('A');
insert into T_TEST_TRANSPOSE values ('B');
insert into T_TEST_TRANSPOSE values ('C');
insert into T_TEST_TRANSPOSE values ('D');
insert into T_TEST_TRANSPOSE values ('E');



