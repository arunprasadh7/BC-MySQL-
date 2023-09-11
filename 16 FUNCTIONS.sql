-- 16 Functions 
select * from transactions3;

-- count
select count(amount)
from transactions3;

select count(amount) as 'todsay\'s transaction'
from transactions3;

-- max
select max(amount) as MAXIMUM
from transactions3;

select max(transaction_id) as max
from transactions3;

-- min 
select min(amount) as 'MIN amount'
from transactions3;

select min(transaction_id) as min
from transactions3;

-- avg
select avg(amount) as 'average amount'
from transactions3;

select avg(transaction_id) as average
from transactions3;

-- concat 
select * from employees;

select concat(first_name, last_name) as fullname -- prints without space
from employees;

select concat(first_name, ' ', last_name) as fullname -- includes space seperation between  names
from employees;
