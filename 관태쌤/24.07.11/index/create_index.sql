-- 인덱스 생성
create index emp_master_i2 on emp_master (emp_name);
create unique index emp_master_i3 on emp_master (emp_name, emp_id);
