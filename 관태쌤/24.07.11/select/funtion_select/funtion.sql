
select count(*) from emp_master;

select count(*), count(emp_grade) from emp_master;

select count(*), count(emp_grade), sum(emp_pay) from emp_master;

select count(*), count(emp_grade), sum(emp_pay), avg(emp_pay) from emp_master;

select count(*), count(emp_grade), sum(emp_pay)/9, avg(emp_pay) from emp_master;

select count(*), count(emp_grade), sum(emp_pay), avg(emp_pay) from emp_master;

select count(*), count(emp_grade), sum(emp_pay), avg(nvl(emp_pay, 0)) from emp_master;
