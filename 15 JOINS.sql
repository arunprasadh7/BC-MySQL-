-- 14 JOINS

use brodb;
show tables;
desc transactions3;

-- inserting more values into transactions3
insert into transactions3 (amount, customer_id)
values (1.00, NULL);
select *  from transactions3;

insert into customers (first_name, last_name)
values ('Poppy', 'Puff');

-- inner joins - returns common data from both
select * from transactions3
inner join customers on transactions3.customer_id = customers.customer_id;

select transaction_id, first_name, last_name, amount from transactions3
inner join customers on transactions3.customer_id = customers.customer_id;

select * from customers
inner join transactions3 on customers.customer_id = transactions3.customer_id;

-- left join - returns all data from left 
select * from transactions3
left join customers on transactions3.customer_id = customers.customer_id;

select transaction_id as id, amount as price, first_name as fname, last_name as lname from customers
left join transactions3 on customers.customer_id = transactions3.customer_id;

-- right join - returns all values from right table
select * from transactions3
right join customers on transactions3.customer_id = customers.customer_id;

select transaction_id, amount, first_name, last_name from customers
right join transactions3 on customers.customer_id = transactions3.customer_id;