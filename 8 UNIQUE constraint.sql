-- 8 UNIQUE constraint

-- adding unique during table creation
create table products(
product_id int,
product_name varchar(50) unique,
price decimal(5,2)
);

-- adding unique on created table
alter table products
add constraint 
unique(product_name);

select * from products;

-- inserting values
insert into products
values  (100, 'hamburger', 3.99),
		(101, 'fries', 1.89),
        (102, 'soda', 1.00),
        (104, 'ice cream', 1.49);