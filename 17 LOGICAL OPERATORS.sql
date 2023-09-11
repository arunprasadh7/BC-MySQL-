-- 17 LOGICAL OPERATORS - AND, OR, NOT, BETWEEN, insert

select * from employees;
-- adding job column in employee table
alter table employees
add column job varchar(50) after hourly_pay;

-- inseting values into job col
update employees
set job = 'manager'
where emp_id = 1;

update employees set job = 'cook' where emp_id = 3;
update employees set job = 'cook' where emp_id = 4;
update employees set job = 'asst. manager' where emp_id = 5;
update employees set job = 'janitor' where emp_id = 6;

-- AND
select * from employees
where job = 'cook' and hire_date < '2023-01-05';
select * from employees where job = 'cook' and last_name = 'star';

-- OR
select * from employees where job = 'cook' or 'cashier';

-- NOT
select * from employees where not job = 'manager';
select * from employees where not hourly_pay > 15;
select * from employees where not job = 'manager' and not job = 'asst. manager';
select * from employees where not first_name like 's%';
select * from employees where not last_name = 'krabs';

-- BETWEEN - used within same column
select * from employees where hourly_pay between 12 and 25;
select * from employees where hire_date between '2023-01-04' and '2023-01-07';

-- IN 
select * from employees where job in ('manager', 'cook', 'cashier');
select * from employees where first_name in ('Eugene', 'Sandy');