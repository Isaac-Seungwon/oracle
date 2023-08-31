-- ex20_join.sql

/*

	관계형 데이터베이스 시스템이 지양하는 것들
	1. 기본키가 없는 상태의 테이블
		- 데이터를 조작하기 곤란하다.
	2. null이 많은 상태의 테이블
		- 공간이 낭비되고, 데이터 조작이 곤란해진다.
	3. 데이터가 중복되는 상태
		- 공간이 낭비되고, 데이터 조작이 곤란해진다.
	4. 하나의 속성값이 원자값이 아닌 상태
		- 더 이상 쪼개지지 않는 값을 넣어야 한다.
		
	테이블은 기본키가 있어야 하며, null이 반드시 필요한 경우가 아니라면 사용하지 않는 게 좋다.
	그리고 데이터가 중복되지 않도록 해야 한다.
	위 조건에 해당한다면 공간이 낭비되거나 데이터 조작이 곤란해지는 상황이 생긴다.

	해결책: 테이블을 수정함을 통해 고칠 수 있다. 이는 구조적인 문제임을 의미한다.
	
	지금부터는 테이블을 다시 만드는 걸 한다.
*/

--1. 기본키가 없는 상태의 테이블
CREATE TABLE tblTest
(
	name varchar2(30) NOT NULL,
	age nnumber(3) NOT NULL,
	nick varchar2(30) NOT NULL
);

-- 홍길동, 20, 홍깅동
-- 아무개, 22, 무지개
-- 이순신, 20, 순신이
-- 홍길동, 20, 홍깅동

-- 홍길동 별명 수정
UPDATE tblTest SET nick = '홍홍홍' WHERE name = '홍깅동';

-- 홍길동 탈퇴
DELETE FROM tblTest WHERE name = '홍길동';

-- 홍길동의 별명을 수정 또는 삭제하려고 하는데, 홍길동 데이터가 2개이기 때문에 식별이 불가능하다는 문제가 생긴다.


--2. null이 많은 상태의 테이블
CREATE TABLE tblTest
(
	name varchar2(30) NOT NULL,
	age nnumber(3) NOT NULL,
	nick varchar2(30) NOT NULL,
	hobby varchar2(100) NULL
);

-- 홍길동, 20, 홍깅동, null --취미 없음
-- 아무개, 22, 아뭉개구름, 돌모으기
-- 이순신, 24, 순신이, 수영, 활쏘기

-- 이순신의 경우 취미가 '수영, 활쏘기'로 2개 이상이다. 값은 쪼개질 수 없어야 하므로 그대로 값을 넣을 수는 없다.

CREATE TABLE tblTest
(
	name varchar2(30) NOT NULL,
	age nnumber(3) NOT NULL,
	nick varchar2(30) NOT NULL,
	hobby1 varchar2(100) NULL,
	hobby2 varchar2(100) NULL,
	hobby3 varchar2(100) NULL,
	hobby4 varchar2(100) NULL,
	hobby5 varchar2(100) NULL,
);

-- 홍길동, 20, 홍깅동, null, null, null, null, null
-- 아무개, 22, 무지개, 돌모으기, 돌부수기, 돌쪼개기, null, null
-- 이순신, 24, 순신이, 수영, 활쏘기, null, null, null
-- 테스트, 25, 테스트, 수영, 독서, 낮잠, 여행, 공부

-- 그래서 테이블을 다시 만들어 취미를 5개까지 저장할 수 있게 했다.
-- 그러나 이 경우 null이 여러 번 저장되어 공간이 낭비된다.


-- 직원 정보를 저장하는 테이블
-- 직원(번호(PK), 직원명, 급여, 거주지, 담당프로젝트)
CREATE TABLE tblStaff(
	seq NUMBER PRIMARY KEY,			--직원번호(PK)
	name varchar2(30) NOT NULL, 	--직원명
	salary NUMBER NOT NULL,			--급여
	address varchar2(300) NOT NULL,	--거주지
	project varchar2(300)			--담당프로젝트
);

-- 직원 정보를 저장하는 테이블을 생성하였다.
-- 제약 사항은 현재 중요하진 않다.

INSERT INTO tblStaff (seq, name, salary, address, project)
	VALUES (1, '홍길동', 300, '서울시', '홍콩 수출');

INSERT INTO tblStaff (seq, name, salary, address, project)
	VALUES (2, '아무개', 250, '인천시', '땅콩 수출');

INSERT INTO tblStaff (seq, name, salary, address, project)
	VALUES (3, '하하하', 350, '의정부시', '매출 분석');

SELECT * FROM tblStaff;


-- '홍길동'에게 담당 프로젝트를 1건 추가 > '고객 관리'
-- '홍콩 수출, 고객 관리'
UPDATE tblStaff SET project = project + ', 고객 관리' WHERE seq = 1; --사용X

-- 물리적으로 할 수는 있어도 난중에 야기하는 문제가 많으므로 절대 사용하지 않는다.

INSERT INTO tblStaff (seq, name, salary, address, project)
	VALUES (4, '홍길동', 300, '서울시', '고객 관리');

-- 홍길동의 정보를 중복으로 넣는다.
-- 하나의 컬럼 안에 두 개의 데이터가 들어가는 문제는 해결했지만, 같은 사람의 정보가 반복되고 있다.
-- 이 경우 테이블을 잘못 만들었다고 볼 수 있다.

INSERT INTO tblStaff (seq, name, salary, address, project)
	VALUES (5, '하하하', 250, '서울시', '게시판 관리, 회원 응대');

INSERT INTO tblStaff (seq, name, salary, address, project)
	VALUES (6, '후후후', 250, '서울시', '불량 회원 응대');


-- 땅콩 수출 > 담당자 확인
SELECT * FROM tblStaff WHERE project = '땅콩 수출';

-- 회원 응대 > 담당자 확인
SELECT * FROM tblStaff WHERE project = '회원 응대'; --출력X
SELECT * FROM tblStaff WHERE project LIKE '%회원 응대%';
-- 회원 응대만 찾고 싶은데 %회원 응대%로 찾을 경우 찾고 싶지 않았던 다른 프로젝트까지 찾아버렸다.


-- 회원 응대 > 멤버 조치 수정
UPDATE tblStaff SET project = '멤버 조치' WHERE project LIKE '%, 회원 응대%';
-- 회원 응대를 찾아서 '게시판 관리, 회원 응대' 데이터를 '멤버 조치'로 수정하면 '게시판 관리'까지 사라져 버린다.
-- 이러한 문제는 원자값을 제대로 유지하지 않아서 발생한다.


-- 테이블을 재구성하여 문제를 해결해보도록 하자.
DROP TABLE tblStaff;
DROP TABLE tblProject;

-- 직원 정보
-- 직원(번호(PK), 직원명, 급여, 거주지)
CREATE TABLE tblStaff(
	seq NUMBER PRIMARY KEY,			--직원번호(PK)
	name varchar2(30) NOT NULL, 	--직원명
	salary NUMBER NOT NULL,			--급여
	address varchar2(300) NOT NULL	--거주지
);

-- 프로젝트 정보
CREATE TABLE tblProject(
	seq NUMBER PRIMARY KEY,								--프로젝트 번호(PK)
	project varchar2 (100) NOT NULL, 					--프로젝트명
	staff_seq NUMBER NOT NULL REFERENCES tblStaff(seq)	--담당 직원 번호
);

-- tblStaff 테이블을 tblProject 테이블이 의존하고 있다. 이를 보고 tblStaff를 부모 테이블, tblProject를 자식테이블이라고 한다.
-- 참조하는 테이블과 참조 당하는 테이블이 있으면 참조 당하는 테이블부터 만들어야 한다.
-- 지울 떄는 tblProject 테이블부터 지우고, tblStaff 테이블을 지울 수 있다.
-- 테이블을 만들 때에는 부모부터 만들고 자식을 만든다. 테이블을 지울 때에는 자식을 지우고 부모를 지운다.


-- 프로젝트 정보 테이블을 따로 생성하였다.
-- 어느 한 쪽에서 다른 한 쪽을 짝꿍이라는 걸 증명하기 위한 참조 관계를 만들어야 한다.
-- 대표적으로 기본키를 많이 참조한다.

INSERT INTO tblStaff (seq, name, salary, address) VALUES (1, '홍길동', 300, '서울시');
INSERT INTO tblStaff (seq, name, salary, address) VALUES (2, '아무개', 250, '인천시');
INSERT INTO tblStaff (seq, name, salary, address) VALUES (3, '하하하', 250, '부산시');

INSERT INTO tblProject (seq, project, staff_seq) VALUES (1, '홍콩 수출', 1); --홍길동
INSERT INTO tblProject (seq, project, staff_seq) VALUES (2, '땅콩 수출', 2); --아무개
INSERT INTO tblProject (seq, project, staff_seq) VALUES (3, '매출 분석', 3); --하하하
INSERT INTO tblProject (seq, project, staff_seq) VALUES (4, '노조 협상', 1); --홍길동
INSERT INTO tblProject (seq, project, staff_seq) VALUES (5, '땅콩 분양', 2); --아무개

SELECT * FROM tblStaff;
SELECT * FROM tblProject;

-- 회원의 데이터가 중복되는 현상도 사라지고 프로젝트 하나당 레코드가 하나씩 생성되기 때문에 담당자를 찾는 작업도 문제없이 실행할 수 있다.

-- 땅콩 수출의 담당자
SELECT staff_seq FROM tblProject WHERE project = '땅콩 수출';

SELECT * FROM tblStaff WHERE seq = 2;

SELECT * FROM tblStaff WHERE seq = (SELECT staff_seq FROM tblProject WHERE project = '땅콩 수출');



-- A. 신입 사원이 입사하여 신규 프로젝트를 담당하게 할 예정이다.

-- A.1 신입 사원 추가
INSERT INTO tblStaff (seq, name, salary, address) VALUES (4, '아이작', 250, '성남시');

-- A.2 신규 프로젝트 추가
INSERT INTO tblProject (seq, project, staff_seq) VALUES (6, '자재 매입', 4); --아이작

-- A.3 신규 프로젝트 추가
--ORA-02291: integrity constraint (HR.SYS_C007250) violated - parent key not found
INSERT INTO tblProject (seq, project, staff_seq) VALUES (7, '고객 유치', 5);

SELECT * FROM tblStaff WHERE seq = (SELECT staff_seq FROM tblProject WHERE project = '고객 유치');
-- 이때 문제가 하나 발생한다.
-- 담당자 번호만 있고 담당한 사람이 없다. 애초에 A.3 신규 프로젝트 추가를 허용했으면 안 된다.
-- 이 경우 에러가 발생하지 않기 때문에 문제 발생에 유의하도록 한다.

-- 이전에는 담당자가 없어도 막무가내로 실행을 해주었는데, Forein Key 제약을 한 이후부터 에러가 발생한다.
-- 에러 메시지로는 부모키가 없다고 출력된다.


-- B. '홍길동' 퇴사
-- B.1 '홍길동' 삭제
DELETE FROM tblStaff WHERE seq = 1;

-- 담당자를 삭제하니 프로젝트까지 삭제되어 버렸다.
-- 이 문제를 해결하기 위해 시나리오를 다시 작성한다.


-- B.2 '홍길동' 담당 프로젝트 인수 인계(위임)
UPDATE tblProject SET staff_seq = 2 WHERE staff_seq = 1;

-- B.3 '홍길동' 삭제
DELETE FROM tblStaff WHERE seq = 1;

-- 이러면 안전한 담당자 삭제가 된다.


-- *** 자식 테이블보다 부모 테이블이 먼저 발생한다.


-- 고객 테이블
create table tblCustomer (
    seq number primary key,         --고객번호(PK)
    name varchar2(30) not null,     --고객명
    tel varchar2(15) not null,      --연락처
    address varchar2(100) not null  --주소
);

-- 판매내역 테이블
create table tblSales (
    seq number primary key,                             --판매번호(PK)
    item varchar2(50) not null,                         --제품명
    qty number not null,                                --판매수량
    regdate date default sysdate not null,              --판매날짜
    cseq number not null references tblCustomer(seq)    --판매한 고객번호(FK)
);






-- [비디오 대여점]

-- 장르 테이블
create table tblGenre (
    seq number primary key,         --장르 번호(PK)
    name varchar2(30) not null,     --장르명
    price number not null,          --대여가격
    period number not null          --대여기간(일)
);

-- 비디오 테이블
create table tblVideo (
    seq number primary key,                         --비디오 번호(PK)
    name varchar2(100) not null,                    --비디오 제목
    qty number not null,                            --보유 수량
    company varchar2(50) null,                      --제작사
    director varchar2(50) null,                     --감독
    major varchar2(50) null,                        --주연배우
    genre number not null references tblGenre(seq)  --장르 번호(FK)
);


-- 고객 테이블
create table tblMember (
    seq number primary key,         --고객번호(PK)
    name varchar2(30) not null,     --고객명
    grade number(1) not null,       --고객등급(1,2,3)
    byear number(4) not null,       --생년
    tel varchar2(15) not null,      --연락처
    address varchar2(300) null,     --주소
    money number not null           --예치금
);

-- 대여 테이블
create table tblRent (
    seq number primary key,                             --대여번호(PK)
    member number not null references tblMember(seq),   --회원번호(FK)
    video number not null references tblVideo(seq),     --비디오번호(FK)
    rentdate date default sysdate not null,             --대여시각
    retdate date null,                                  --반납시각
    remark varchar2(500) null                           --비고
);












