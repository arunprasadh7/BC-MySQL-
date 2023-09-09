-- 6 AutoCommit, Commit and Rollback

-- by default the autocommit option is on
set autocommit = on;
-- setting autocommit to off
set autocommit = off;
commit; -- committing the changes till now/ like a bookmark

-- making changes - deleting the table employees
delete from employees;

-- using rollback to go to the previous save point
rollback;

select * from employees;