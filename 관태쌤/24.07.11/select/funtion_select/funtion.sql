-- 모든 라인 수 조회
select count(*) from emp_master;

-- 모든 라인 수 + 직무코드 (null값 제외) 조회
select count(*), count(emp_grade) from emp_master;

-- 모든 라인 수 + 직무코드 (null값 제외) + 시간급여에 합 조회
select count(*), count(emp_grade), sum(emp_pay) from emp_master;

-- 모든 라인 수 + 직무코드 (null값 제외) + 시간급여에 합 + 시간급여에 평균 (null값 제외) 조회
select count(*), count(emp_grade), sum(emp_pay), avg(emp_pay) from emp_master;

-- 모든 라인 수 + 직무코드 (null값 제외) + 시간급여에 합 / 9 (시간급여가 null값을 제외한 9개에 컬럼으로 평균을 구하는지 확인) 
-- + 시간급여에 평균 (null값 제외) 조회
select count(*), count(emp_grade), sum(emp_pay)/9, avg(emp_pay) from emp_master;

-- 모든 라인 수 + 직무코드 (null값 제외) + 시간급여에 합 + 시간급여에 평균 (nvl함수로 null값을 0으로 바꿈) 조회
select count(*), count(emp_grade), sum(emp_pay), avg(nvl(emp_pay, 0)) from emp_master;

-- 모든 라인 수 + 직무코드 (null값 제외) + 시간급여에 합 (nvl함수가 13으로 나누어 평균을 구하는지 확인) + 시간급여에 평균 (nvl함수로 null값을 0으로 바꿈) 조회
select count(*), count(emp_grade), sum(emp_pay)/13, avg(nvl(emp_pay, 0)) from emp_master;
