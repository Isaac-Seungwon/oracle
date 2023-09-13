-- ex31.sql

-- 근태 상황 (출석)
create table tblDate (
	seq number primary key,
	state varchar2(30) not null,	--근태 상황
	regdate date not null			--현재 날짜
);


insert into tblDate (seq, state, regdate) values (1, '정상', '2023-09-01');
-- 09-02 : 토요일
-- 09-03 : 일요일

insert into tblDate (seq, state, regdate) values (2, '정상', '2023-09-04');
insert into tblDate (seq, state, regdate) values (3, '지각', '2023-09-05');
-- 09-06 : 결석
insert into tblDate (seq, state, regdate) values (4, '정상', '2023-09-07');
insert into tblDate (seq, state, regdate) values (5, '정상', '2023-09-08');

-- 09-09 : 토요일
-- 09-10 : 일요일
insert into tblDate (seq, state, regdate) values (6, '조퇴', '2023-09-11');
insert into tblDate (seq, state, regdate) values (7, '정상', '2023-09-12');
insert into tblDate (seq, state, regdate) values (8, '정상', '2023-09-13');
insert into tblDate (seq, state, regdate) values (9, '지각', '2023-09-14');
insert into tblDate (seq, state, regdate) values (10, '정상', '2023-09-15');

-- 09-16 : 토요일
-- 09-17 : 일요일
insert into tblDate (seq, state, regdate) values (11, '정상', '2023-09-18');
insert into tblDate (seq, state, regdate) values (12, '정상', '2023-09-19');
insert into tblDate (seq, state, regdate) values (13, '지각', '2023-09-20');
-- 09-21 : 결석
insert into tblDate (seq, state, regdate) values (14, '조퇴', '2023-09-22');

-- 09-23 : 토요일
-- 09-24 : 일요일
insert into tblDate (seq, state, regdate) values (15, '정상', '2023-09-25');
insert into tblDate (seq, state, regdate) values (16, '정상', '2023-09-26');
insert into tblDate (seq, state, regdate) values (17, '정상', '2023-09-27');
-- 09-28 : 추석
-- 09-29 : 추석
-- 09-30 : 토요일

select * from tblDate;

--근태 조회 (9월의 근태 기록 열람)


/*
근태 조회를 할 때, 출결이 있는 경우만 조회가 되고, 결석한 날짜 또는 공휴일도 포함해서 근태 조회가 안 되고 있다.
빠진 날짜 메꾸는 작업은 꼭 근태 데이터가 아니더라도 많은 곳에서 쓰일 수 있다.

1. ANSI-SQL
2. PL/SQL
3. JAVA

위의 3가지 방법으로 근태 조회를 할 수 있다.
*/

--PL/SQL
declare
	vdate date;
begin
	vdate := to_date('2023-09-01', 'yyyy-mm-dd');

	for i in 1..30 loop
		dbms_output.put_line(vdate);
		vdate := vdate + 1; --하루씩 증가
	end loop;
end;

/*
날짜 데이터를 하나 만든다. 그리고 근태가 발생하지 않은 날짜도 가져올 수 있게 for문으로 30바퀴를 돌려 날짜를 하나씩 증가하면서 가져온다.
그리고 9월 1일부터 하루씩 증가할 수 있게 세팅을 한다.
*/

declare
	vdate date;
	vstate varchar2(30);
	vcnt number;
begin
	vdate := to_date('2023-09-01', 'yyyy-mm-dd');

	for i in 1..30 loop
		dbms_output.put_line(vdate);
	
		--해당 날짜에 긑내가 있는지 확인
		select count(*) into vcnt from tblDate
			where to_char(regdate, 'yyyy-mm-dd') = to_char(vdate, 'yyyy-mm-dd');
	
		if vcnt > 0 then
			select state into vstate from tblDate
				where to_char(regdate, 'yyyy-mm-dd') = to_char(vdate, 'yyyy-mm-dd');
			dbms_output.put_line(vstate);
		end if;
		
		vdate := vdate + 1; --하루씩 증가
	end loop;
end;

/*
이제 select문을 작성하여 regdate와 vdate를 비교하는데, 이를 select state from tblDate where regdate = vdate; 이렇게 비교하는 것은 년, 월, 일, 시, 분, 초가 모드 같은 경우에만 가져오라는 의미이다.
시분초를 명시하지 않으면 0시 0분 0초로 자정이기 때문에 지금은 작동이 될 수 있지만, 이는 우연의 일치이다.
따라서 시간은 버리고 년 월 일 데이터를 뽑아서 비교하도록 해야 한다.
select into절은 데이터가 없으면 에러가 나기 때문에 vcnt 변수를 만들어 데이터가 있는 경우에만 데이터를 출력한다.
그리고 왜 근태 데이터가 안 찍혔는지도(주말, 공휴일 등) 이때 구현부에서 로직을 추가로 구현해주면 된다.
*/


--ANSI-SQL
--ANSI-SQL에서는 계층형 쿼리를 사용한다.

create table tblComputer (
    seq number primary key,                         --식별자(PK)
    name varchar2(50) not null,                     --부품명
    qty number not null,                            --수량
    pseq number null references tblComputer(seq)    --부모부품(FK)
);

insert into tblComputer values (1, '컴퓨터', 1, null);

insert into tblComputer values (2, '본체', 1, 1);
insert into tblComputer values (3, '메인보드', 1, 2);
insert into tblComputer values (4, '그래픽카드', 1, 2);
insert into tblComputer values (5, '랜카드', 1, 2);
insert into tblComputer values (6, 'CPU', 1, 2);
insert into tblComputer values (7, '메모리', 2, 2);

insert into tblComputer values (8, '모니터', 1, 1);
insert into tblComputer values (9, '보호필름', 1, 8);
insert into tblComputer values (10, '모니터암', 1, 8);

insert into tblComputer values (11, '프린터', 1, 1);
insert into tblComputer values (12, 'A4용지', 100, 11);
insert into tblComputer values (13, '잉크카트리지', 3, 11);

select * from tblComputer;

select level from dual
	connect by level <= 5;

select sysdate + level from dual
	connect by level <= 5;
/*
계층형 쿼리는 일련 번호를 생성하여 for문의 효과를 낼 수 있다.
이를 이용해서 9월 1일부터 9월 30일까지의 데이터를 만들어 낼 수 있다.
*/

select
	level
from dual
	connect by level <= (to_date('20230930', 'yyyymmdd') - to_date('20230901', 'yyyymmdd') + 1);

/*
내가 열람하고 싶은 마지막 날짜와 시작 날짜를 to_date()안에 적어준다. 이는 한 달이 며칠인지 게산한 것이다.
이제 1부터 30까지의 데이터가 만들어진 것이다.
*/

create or replace view vwDate
as
select
	to_date('20230901', 'yyyymmdd') + level - 1 as regdate
from dual
	connect by level <= (to_date('20230930', 'yyyymmdd') - to_date('20230901', 'yyyymmdd') + 1);


/*
이렇게 해주면 아까 PL/SQL에서와 같이 9월 1일부터 9월 30일까지의 날짜 타입의 데이터를 생성할 수 있다.
이는 date 자료형으로 원하는 기간의 데이터를 생성하는 방법이다.
*/
/*
이를 뷰로 만들어서 사용하면 더욱 편리하게 사용할 수 있다.
그러나 뷰는 매개변수를 만들 수 없으므로, 매개변수로 시작 날짜와 끝 날짜를 파라미터로 받을 경우 프로시저를 이용해야 하며, 커서로 반환값을 받아야 한다.
*/


	select * from vwDate;	--9월 한 달 날짜
	select * from tblDater;	--9월 근태 기록

select
	*
from vwDate v
	left outer join tblDate t
		on v.regdate = t.regdate
			order by v.regdate asc;
/*
이제 이 두 테이블을 조건으로 조인하도록 한다.
외부 조인을 하고 v.regdate를 기준으로 정렬을 하면 null로 출석하지 않은 날짜를 출력한다.

*/


select
	v.regdate,
	case 
		--주말 검증
		when to_char(v.regdate, 'd') in ('1') then '일요일'
		when to_char(v.regdate, 'd') in ('7') then '토요일' 
		else t.state 
	end as state
from vwDate v
	left outer join tblDate t
		on v.regdate = t.regdate
			order by v.regdate asc;

-- 공휴일 처리
create table tblHoliday (
	seq number primary key,
	regdate date not null,
	name varchar2(30) not null
);

insert into tblHoliday values (1, '2023-09-28', '추석');
insert into tblHoliday values (2, '2023-09-29', '추석');

select * from tblHoliday;
/*
이제 날짜를 모두 출력하기 때문에 출석하지 않은 날이 왜 null인지를 알아내어 값을 넣도록 한다.
공휴일 처리를 하면 나머지는 모두 결석이다.
공휴일은 규칙이 없다. 언제 쉬는 날인지 사람이 정했기 때문에 따로 기억을 해야 한다. 그래서 공휴일은 대체로 테이블로 만드는 편이다.
*/


--평일 + 휴일 처리(토,일) + 공휴일 + 결석 처리
select
	v.regdate,
	case 
		--주말 검증
		when to_char(v.regdate, 'd') in ('1') then '일요일'
		when to_char(v.regdate, 'd') in ('7') then '토요일'
		when t.state is null and h.name is not null then h.name
		when t.state is null and h.name is null then '결석'
		else t.state 
	end as state
from vwDate v
	left outer join tblDate t
		on v.regdate = t.regdate
			left outer join tblHoliday h
				on v.regdate = h.regdate
					order by v.regdate asc;
/*
tblHoliday를 조인할 때에도 역시 left outer조인을 해야 한다.
*/
























