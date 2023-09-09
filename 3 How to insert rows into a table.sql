-- Inserting rows/values into table

insert into employees
values(1, 'Eugene', 'Krabs', 25.50, '2023-01-02');

-- inserting multiple rows
insert into employees
values  (2,'squidward','tentacles', 20, '2023-01-03'),
		(3, 'Spongebob', 'Squarepants', 12.50, '2023-01-04'),
        (4, 'patrick','star',12.50, '2023-01-05'),
        (5, 'Sandy', 'Cheeks', 17.23, '2023-01-06');

-- inserting specific data into rows
insert into employees(emp_id, first_name, last_name)
values(6, 'Sheldon', 'Cooper');

select * from employees;