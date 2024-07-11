-- 모든 라인 수 조회
select count(*) from emp_master;

-- 모든 라인 수 + 직무코드 (null값 제외) 조회
select count(*), count(emp_grade) from emp_master;

-- 모든 라인 수 + 직무코드 (null값 제외) + 시간급여에 합 조회
select count(*), count(emp_grade), sum(emp_pay) from emp_master;

-- 모든 라인 수 + 직무코드 (null값 제외) + 시간급여에 합 + 시간급여에 평균 조회
select count(*), count(emp_grade), sum(emp_pay), avg(emp_pay) from emp_master;

select count(*), count(emp_grade), sum(emp_pay), avg(emp_pay) from emp_master;

select count(*), count(emp_grade), sum(emp_pay)/9, avg(emp_pay) from emp_master;

select count(*), count(emp_grade), sum(emp_pay), avg(nvl(emp_pay, 0)) from emp_master;

select count(*), count(emp_grade), sum(emp_pay)/13, avg(nvl(emp_pay, 0)) from emp_master;
