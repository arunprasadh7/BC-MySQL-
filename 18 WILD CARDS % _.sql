-- 18 WILD CARDS % _ 
-- used to substitute one or more characters in a string

select * from employees;
select * from employees where first_name  like 'S%';
select * from employees where hire_date like '2023%';
select * from employees where last_name like '%r';
select * from employees where first_name like 'sp%';


-- _ underscore denotes single random char
select * from employees where job like '_ook';
select * from employees where hire_date like '____-01-__'; -- all hires in jan month (yyyy-mm-dd)
select * from employees where hire_date like '____-__-02';

-- combination of % and _
select * from employees where job like '_a%';