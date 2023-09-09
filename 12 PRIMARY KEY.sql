-- 12 PRIMARY KEY - must be unique and not null

-- during table creation
create table transactions1 (
id int primary key,
amount decimal(4,2)
);

-- on already created tables
alter table transactions1
add constraint primary key(id);

-- inserting values into table
insert into transactions1
values (101, 1.25);

insert into transactions1
values (102, 2.50), (103, 3.33), (101,4.44); -- error 101 is repeated twice

insert into transactions1
values (102, 2.50), (103, 3.33), (104,4.44);

insert into transactions1
values (102, 2.50), (103, 3.33), (null,4.44); -- error primary key cannot be null

-- processing a refund for particular transaction id 
select amount as refund_amt from transactions1
where id = 101; 

select * from transactions1;