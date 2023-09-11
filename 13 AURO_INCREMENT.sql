-- 13 AURO_INCREMENT

create table transactions2 (
transaction_id int primary key auto_increment, -- by default the auto increment will start from 1
amount decimal(5,2)
);

-- inserting values into the table
insert into transactions2 (amount) 
values(1.11), (2.22), (3.33), (4.44), (5.55); -- the transactions id will be auto populated

-- to alter the starting number of auto increment
alter table transactions2
auto_increment = 1000; -- transaction_id starts from 1000

-- drop the table and start afreash
drop table transactions2;

select * from transactions2;
desc transactions2;