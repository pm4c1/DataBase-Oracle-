-- 호봉 마스터 테이블
-- 순서 : 호봉코드 -> 시간 최저 급여 -> 시간 최고 급여
create table ho_master(
	ho_grade number(2) primary key,
	ho_start number(7),
	ho_end number(7)
);
