-- 7 CURRENT_DATE() & CURRENT_TIME()

-- creating a temp test table
create table test(
my_date date,
my_time time,
my_dateime datetime
);

-- inserting values into table
insert into test
values(current_date(), current_time(), now());

insert into test(my_date)
values (current_date()+1);

insert into test(my_date)
values(current_date() - 1);

insert into test(my_date)
values(current_date());

select * from test;