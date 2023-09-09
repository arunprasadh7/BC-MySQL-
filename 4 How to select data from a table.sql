-- How to select data from a table

select * from employees; -- selects the entire table

-- selecting specific table
select first_name, last_name from employees;

-- using where clause
select * from employees
where emp_id = 1;

select * from employees
where first_name = "spongebob";

select * from employees
where hourly_pay >= 15;

select * from employees
where hire_date <= '2023-01-03';

select * from employees
where emp_id <> 1;

select * from employees
where hire_date is null;

select * from employees
where hire_date is not null;