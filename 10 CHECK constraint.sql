-- 10 CHECK constraint

-- while table creation
create table employees(
emp_id int,
first_name varchar(50),
last_name varchar(50),
hourly_pay decimal(5,2),
hire_date date,
constraint min_wage check (hourly_pay >= 10)
);

-- already created tables
alter table employees
add constraint min_wage check (hourly_pay >= 10);

-- adding values to check constraint
insert into employees()
values(6, 'Sheldon', 'Cooper', 5.50, current_date()); -- error as wage is less than min wage check constraint

insert into employees()
values(6, 'Sheldon', 'Cooper', 10.50, current_date());

-- deleting a check costraint
alter table employees
drop check min_wage;

select * from employees;