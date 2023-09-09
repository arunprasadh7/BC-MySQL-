-- How to create a table

create table employees(
emp_id int,
first_name varchar(50),
last_name varchar(50),
hourly_pay decimal(5,2),
hire_date date 
);

-- selecting table
select * from employees;

-- renaming a table
rename table employees to workers;
rename table workers to employees;

-- droping table
drop table employee;

-- altering a table
alter table employees
add phone_number varchar(15);

alter table employees
rename column phone_number to email;

alter table employees
modify column email varchar(100);

alter table employees
modify email varchar(100)
after last_name; -- email will be placed after lastname

alter table employees
modify email varchar(100)
first; -- places email col to the start/beginning

alter table employees
drop column email;
