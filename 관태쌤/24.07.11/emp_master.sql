-- 사원 마스터 테이블
-- 순서 : 사원번호 -> 성명 -> 직무코드 -> 호봉코드 -> 시간 급여
create table emp_master (
	emp_id number(3) primary key,
	emp_name varchar2(20),
	emp_job varchar2(2),
	emp_grade number(2),
	emp_pay number(8)
);
