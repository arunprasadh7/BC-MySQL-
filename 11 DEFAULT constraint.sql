-- 11 DEFAULT constraint

-- adding while table creation
create table products(
product_id int,
product_name varchar(25),
price decimal(5,2) default 0
);

-- adding on created table
alter table products
alter price set default 0;

-- inserting new values
insert into products (product_id, product_name)
values  (105, 'straw' ),
		(106, 'napkin'),
        (107, 'fork'),
        (108, 'spoom');
        
select * from products;

-- eg 2 
create table transactions(
id int,
amount decimal(5,2),
transaction_date datetime default now()
);

insert into transactions(id, amount)
values(1,4.99);

insert into transactions(id,amount)
values (2,5),
(3,3.55),
(4,4.44);

select * from transactions;