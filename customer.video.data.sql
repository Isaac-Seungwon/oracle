-- 고객 데이터
insert into tblcustomer (seq, name, tel, address)
		values (1, '홍길동', '010-1234-5678', '서울시');
insert into tblcustomer (seq, name, tel, address)
		values (2, '아무게', '010-3333-4444', '인천시');
insert into tblcustomer (seq, name, tel, address)
		values (3, '하하하', '010-5555-6666', '부산시');

-- 판매 데이터
insert into tblsales (seq, item, qty, cseq) values (1, '전화기', 1, 1);
insert into tblsales (seq, item, qty, cseq) values (2, '다이어리', 3, 2);
insert into tblsales (seq, item, qty, cseq) values (3, '노트', 10, 2);
insert into tblsales (seq, item, qty, cseq) values (4, '볼펜', 20, 3);
insert into tblsales (seq, item, qty, cseq) values (5, '지우개', 15, 3);
insert into tblsales (seq, item, qty, cseq) values (6, '마우스', 5, 1);
insert into tblsales (seq, item, qty, cseq) values (7, '키보드', 2, 3);
insert into tblsales (seq, item, qty, cseq) values (8, '모니터', 1, 2);
insert into tblsales (seq, item, qty, cseq) values (9, '선풍기', 2, 1);

SELECT * FROM tblcustomer;
SELECT * FROM tblsales;

commit;


CREATE SEQUENCE genreSeq;
CREATE SEQUENCE videoSeq;
CREATE SEQUENCE memberSeq;
CREATE SEQUENCE rentSeq;


-- 장르 데이터
INSERT INTO tblGenre VALUES (genreSeq.NEXTVAL, '액션',1500,2);
INSERT INTO tblGenre VALUES (genreSeq.NEXTVAL, '에로',1000,1);
INSERT INTO tblGenre VALUES (genreSeq.NEXTVAL, '어린이',1000,3);
INSERT INTO tblGenre VALUES (genreSeq.NEXTVAL, '코미디',2000,2);
INSERT INTO tblGenre VALUES (genreSeq.NEXTVAL, '멜로',2000,1);
INSERT INTO tblGenre VALUES (genreSeq.NEXTVAL, '기타',1800,2);

SELECT * FROM tblGenre;


-- 비디오 데이터
INSERT INTO tblVideo (seq, Name, qty, Company, Director, Major, Genre) VALUES (videoSeq.NEXTVAL, '영구와 땡칠이',5,'영구필름','심영래','땡칠이',3);
INSERT INTO tblVideo (seq, Name, qty, Company, Director, Major, Genre) VALUES (videoSeq.NEXTVAL, '어쭈구리',5,'에로 프로덕션','김감독','박에로',2);
INSERT INTO tblVideo (seq, Name, qty, Company, Director, Major, Genre) VALUES (videoSeq.NEXTVAL, '털미네이터',3,'파라마운트','James','John',1);
INSERT INTO tblVideo (seq, Name, qty, Company, Director, Major, Genre) VALUES (videoSeq.NEXTVAL, '육복성',3,'대만영화사','홍군보','생룡',4);
INSERT INTO tblVideo (seq, Name, qty, Company, Director, Major, Genre) VALUES (videoSeq.NEXTVAL, '뽀뽀할까요',6,'뽀뽀사','박감독','최지후',5);
INSERT INTO tblVideo (seq, Name, qty, Company, Director, Major, Genre) VALUES (videoSeq.NEXTVAL, '우정과 영혼',2,'파라마운트','James','Mike',5);
INSERT INTO tblVideo (seq, Name, qty, Company, Director, Major, Genre) VALUES (videoSeq.NEXTVAL, '주라기 유원지',1,NULL,NULL,NULL,1);
INSERT INTO tblVideo (seq, Name, qty, Company, Director, Major, Genre) VALUES (videoSeq.NEXTVAL, '타이거 킹',4,'Walt','Kebin','Tiger',3);
INSERT INTO tblVideo (seq, Name, qty, Company, Director, Major, Genre) VALUES (videoSeq.NEXTVAL, '텔미 에브리 딩',10,'영구필름','강감독','심으나',5);
INSERT INTO tblVideo (seq, Name, qty, Company, Director, Major, Genre) VALUES (videoSeq.NEXTVAL, '동무',7,'부산필름','박감독','장동근',1);
INSERT INTO tblVideo (seq, Name, qty, Company, Director, Major, Genre) VALUES (videoSeq.NEXTVAL, '공동경쟁구역',2,'뽀뽀사','박감독','이병흔',1);

SELECT * FROM tblVideo;


-- 회원 데이터
INSERT INTO tblMember (seq, Name,Grade,Byear,Tel,address,Money) VALUES (memberSeq.NEXTVAL, '김유신',1,1970,'123-4567','12-3번지 301호',10000);
INSERT INTO tblMember (seq, Name,Grade,Byear,Tel,address,Money) VALUES (memberSeq.NEXTVAL, '강감찬',1,1978,'111-1111','777-2번지 101호',0);
INSERT INTO tblMember (seq, Name,Grade,Byear,Tel,address,Money) VALUES (memberSeq.NEXTVAL, '유관순',1,1978,'222-2222','86-9번지',20000);
INSERT INTO tblMember (seq, Name,Grade,Byear,Tel,address,Money) VALUES (memberSeq.NEXTVAL, '이율곡',1,1982,'333-3333',NULL,15000);
INSERT INTO tblMember (seq, Name,Grade,Byear,Tel,address,Money) VALUES (memberSeq.NEXTVAL, '신숙주',1,1988,'444-4444','조선 APT 1012호',0);
INSERT INTO tblMember (seq, Name,Grade,Byear,Tel,address,Money) VALUES (memberSeq.NEXTVAL, '안중근',1,1981,'555-5555','대한빌라 102호',1000);
INSERT INTO tblMember (seq, Name,Grade,Byear,Tel,address,Money) VALUES (memberSeq.NEXTVAL, '윤봉길',1,1981,'666-6666','12-1번지',0);
INSERT INTO tblMember (seq, Name,Grade,Byear,Tel,address,Money) VALUES (memberSeq.NEXTVAL, '이순신',1,1981,'777-7777',NULL,1500);
INSERT INTO tblMember (seq, Name,Grade,Byear,Tel,address,Money) VALUES (memberSeq.NEXTVAL, '김부식',1,1981,'888-8888','73-6번지',-1000);
INSERT INTO tblMember (seq, Name,Grade,Byear,Tel,address,Money) VALUES (memberSeq.NEXTVAL, '박지원',1,1981,'999-9999','조선 APT 902호',1200);

SELECT * FROM tblMember;


-- 대여 데이터

INSERT INTO tblRent (seq, member, video, Rentdate, Retdate) VALUES (rentSeq.NEXTVAL, 1,1,'2007-01-01',NULL);
INSERT INTO tblRent (seq, member, video, Rentdate, Retdate) VALUES (rentSeq.NEXTVAL, 2,2,'2007-02-02','2001-02-03');
INSERT INTO tblRent (seq, member, video, Rentdate, Retdate) VALUES (rentSeq.NEXTVAL, 3,3,'2007-02-03',NULL);
INSERT INTO tblRent (seq, member, video, Rentdate, Retdate) VALUES (rentSeq.NEXTVAL, 4,3,'2007-02-04','2001-02-08');
INSERT INTO tblRent (seq, member, video, Rentdate, Retdate) VALUES (rentSeq.NEXTVAL, 5,5,'2007-02-05',NULL);
INSERT INTO tblRent (seq, member, video, Rentdate, Retdate) VALUES (rentSeq.NEXTVAL, 1,2,'2007-02-10',NULL);

SELECT * FROM tblRent;


/*
	Join은 (서로 관계를 맺은) 2개(1개) 이상의 테이블을 1개의 결과셋으로 만드는 기술이다.
	1개로도 가능하긴 하지만, 보편적으로는 2개 이상의 테이블을 사용한다.
	
	조인의 종류
	1. 단순 조인 (CROSS JOIN)
	2. 내부 조인 (INNER JOIN) ***
	3. 외부 조인 (OUTER JOIN) *** 
	4. 셀프 조인 (SELF JOIN)
	5. 전체 외부 조인 (FULL OUTER JOIN)
	
*/


/*
	1. 단순 조인 (CROSS JOIN), 카티션 곱(데카르트 곱)
	- A 테이블 x B 테이블
	
	select 컬럼리스트 from 테이블A cross join 테이블B;
*/

SELECT * FROM tblCustomer; --3명

SELECT * FROM tblSales; --9건

-- 두 테이블을 조인해보자.

SELECT * FROM tblCustomer CROSS JOIN tblSales;

SELECT * FROM tblCustomer, tblSales; --Oracle

-- 실제로 x(곱하기 기호)를 사용하지는 않고, 조인의 종류에 따라서 기호를 다르게 한다.


/*
	
	2. 내부 조인 (INNER JOIN)
	- 내부 조인은 단순 조인에서 유효한 레코드만을 추출하는 조인이다.
	- 쓸모 없는 것은 버리고 쓸모 있는 쪽만 남긴다.
	
	- 내부 조인은 항상 9개가 나올 수밖에 없다.
	
	select 컬럼리스트 from 테이블A inner join 테이블B on 테이블A.PK = 테이블B.FK;
	
	select 컬럼리스트
		from 테이블A
			inner join 테이블B
				on 테이블A.PK = 테이블B.FK;
	
	- 내부 조인은 조건을 걸어주어야 한다.
	- 테이블 A의 기본키와 테이블 B의 외래키를 찾아달라는 구문을 작성한다.
*/

-- 직원 테이블 (프로젝트 테이블)

SELECT
	*
FROM TBLSTAFF
	CROSS JOIN TBLPROJECT;


SELECT							--2.컬럼 리트스
	s.seq,
	s.name,
	p.seq,
	p.project
FROM TBLSTAFF s
	INNER JOIN TBLPROJECT p
		ON s.seq = p.staff_seq	--1.FROM절
			ORDER BY p.seq;		--3.ORDER BY절

-- 앞에 테이블 이름을 붙이지 않고 생략해도 되지만, 조인을 한 순간 두 테이블이 합쳐진 것이기 때문에 이름을 생략하면 모호한 컬럼 이름이 되므로 어떤 컬럼인지를 명확하게 밝혀야  한다.
-- 조인은 컬럼을 가로로 합치다보니까 all(*)을 사용하면 너무 길어지므로 필요한 것만 빼고 버리는 게 일반적이다.

--ORA-00904: "TBLPROJECT"."STAFF_SEQ": invalid identifier
-- 별칭은 FROM절에만 붙일 수 있다. FROM절 뒤에 있는 TBLSTAFF에는 s, TBLPROJECT에는 p라고 한다.
-- 그런데 오류가 난다. 오류가 나는 이유는 SQL에서의 별칭이 '개명'이기 때문이다.
-- 별칭을 붙인 이후부터는 원래 이름을 사용하지 못한다. FROM절에서 개명을 한 이후부터 이 문장에 한해서 TBLSTAFF는 s, TBLPROJECT는 p라고 불러야 한다.


-- 고객 테이블, 판매 테이블
SELECT
	c.name AS 고객명,
	s.item AS 제품명,
	s.qty AS 개수
FROM tblCustomer c
	INNER JOIN tblSales s
		ON c.seq = s.cseq;
			

-- 여자 테이블, 남자 테이블
SELECT
	*
FROM tblMen m
	INNER JOIN tblWomen w
		ON m.NAME = w.COUPLE;
-- 서로 관계 있는 테이블끼리 묶인 것을 확인할 수 있다.

	
SELECT
	*
FROM tblStaff st
	INNER JOIN tblSales sa
		ON st.seq = sa.cseq;
	
-- 직원의 번호와 고객의 번호는 모양은 같아도 의미가 전혀 관계가 없다.
-- 이렇듯 서로 관계를 맺지 않은 엉뚱한 조인도 가능하다.
	

-- 고객명(tblCustomer), 판매물품명(tblSales)을 가져오시오
-- 1. 조인
SELECT
	c.name AS 고객명,
	s.item AS 물품명
FROM tblCustomer c
	INNER JOIN tblSales s
		ON c.seq = s.cseq;
	
-- 2. 서브 쿼리
-- 메인 쿼리가 자식 테이블이 되어야 하고, 상관 서브 쿼리는 부모 테이블이 되어야 한다.
	
	
	
	
/*
	
	
	
	
	
*/













/*
	
	
	
	
	
*/














/*
	
	
	
	
	
*/









