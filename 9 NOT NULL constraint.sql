-- 9 NOT NULL constraint

-- adding not null while table creation
create table items(
id int,
item_name varchar(50),
price decimal(5,2) not null
);

-- addint not null on already created tables
alter table products
modify column price decimal(5,2) not null;

-- inserting values to check notnull
insert into items 
values(1, 'apple', null); -- throws error as we have assinged price as null

insert into items
values (1, 'apple', 5.55);

select * from items;