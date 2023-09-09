-- 5 How to update and delete data from a table 

select * from employees;

update employee
set hourly_pay = 10.25; -- modifies entire hourly way column to 10.25

update employees
set hourly_pay = 10.25
where emp_id = 6;

update employees
set hourly_pay = 11
where first_name = 'Sheldon';

-- updating multiple fields at once
update employees
set hire_date = '2023-01-07'
where first_name = 'Sheldon';

-- updating value as null
update employees
set hire_date = null
where first_name = 'Sheldon';

-- deleting rows from table
delete from employee; -- deletes entire table

delete from employees
where emp_id = 6;

