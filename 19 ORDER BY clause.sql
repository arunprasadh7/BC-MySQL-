-- 19 ORDER BY clause sorts the result in either ascending or descending order

select * from employees
order by last_name; -- by default it sorts in ascending order
select * from employees order by first_name;
select * from employees order by hire_date;

select * from employees order by last_name desc; -- desc must be specified for descending order
select * from employees order by hourly_pay desc;
select * from employees order by hire_date desc;

-- two orderby conditions
select * from transactions3;
select * from transactions3	order by amount; -- two amounts with 4.99
select * from transactions3 order by amount, customer_id; -- sorts by both amount and customer_id
