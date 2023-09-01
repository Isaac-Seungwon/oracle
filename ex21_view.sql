-- ex21_view.sql

/*

	뷰 (View)
	- 뷰는 데이터베이스 객체(테이블, 제약 사항, 뷰, 시퀀스) 중 하나이다.
	- 가상 테이블, 뷰 테이블 등으로 부른다.
	- 테이블이라고 부르는 이유는 실제로 뷰를 테이블처럼 사용하기 때문이다.

	create [or replace] view 뷰이름
	as 
	select문;
	
	[or replace]는 작성하지 않아도 되지만, 있는 게 더 편하기 때문에 보편적으로 많이 작성하는 편이다.
	
	정의: 쿼리(SQL)을 저장하는 객체
	목적: 권한 통제
	
*/

CREATE OR REPLACE VIEW vwInsa
AS
SELECT * FROM tblInsa;

-- 뷰 오브젝트를 하나 생성하였다.

SELECT * FROM vwInsa; --tblInsa 테이블의 복사본 > 실명 뷰

-- 뷰를 테이블을 복사했다고 설명하기도 한다.


-- 쿼리의 양을 
-- 영업부 직원
CREATE OR REPLACE VIEW 영업부
AS
SELECT
	num,
	name,
	city,
	basicpay,
	substr(ssn, 8) AS ssn
FROM tblInsa
	WHERE buseo = '영업부';

-- 영업부 직원만 출력한다고 하자.
-- 어떤 쿼리를 반복적으로 해야 할 때, 계속 작성하기 번거로울 수 있다.
-- 이럴 때 뷰를 사용하기 좋다.

SELECT * FROM 영업부;

-- 원래 해야 하는 select 작업이 굉장히 짧아지고 가독성도 좋아졌다.
-- 이처럼 뷰는 쿼리의 양을 줄인다


-- 비디오 대여점 사장 > 날마다 자주 하는 업무
CREATE OR REPLACE VIEW vwCheck
AS
SELECT
    m.name AS 회원,
    v.name AS 비디오,
    r.rentdate AS 대출일,
    r.retdate AS 반납일,
    g.period AS 대여기간,
    r.rentdate + g.period AS 반납예정일,
    CASE
        WHEN r.retdate IS NOT NULL THEN NULL
        ELSE round(sysdate - (r.rentdate + g.period))
    END AS 연체일,
    CASE
        WHEN r.retdate IS NOT NULL THEN NULL
        ELSE round(sysdate - (r.rentdate + g.period)) * g.price * 0.1
    END AS 연체료
FROM tblRent r
    INNER JOIN tblVideo v ON r.video = v.seq
    INNER JOIN tblMember m ON m.seq = r.MEMBER
    INNER JOIN tblGenre g ON g.seq = v.genre;


			
SELECT * FROM tblGenre;

SELECT * FROM vwCheck;


CREATE OR REPLACE VIEW vwSeoul
AS
SELECT * FROM tblInsa WHERE city = '서울'; --뷰를 만드는 시점 > 20명

SELECT * from vwSeoul WHERE city = '서울'; --20명

UPDATE tblInsa SET city = '제주' WHERE num IN (1001, 1005, 1008); --제주도로 이사

SELECT * FROM tblInsa WHERE city = '서울'; --17명

-- 테이블만 수정했을 뿐인데, 뷰 또한 테이블처럼 수정이 되어있다.
-- 테이블을 조작하면 뷰에도 반영이 되고, 뷰를 조작하면 테이블에도 반영이 된다는 것을 의미한다. 
-- 이는 뷰가 테이블을 '복사'하는 역할이 아니라 쿼리를 저장하는 메소드의 역할을 한다고 볼 수 있다.


SELECT * FROM tblInsa;	--신입 계정 > tblInsa 접근 권한 X
SELECT * FROM vwTel;	--신입 계정 > tblInsa 접근 읽기 권한 O

CREATE OR REPLACE VIEW vwTel
AS
SELECT name, buseo, jikwi, tel FROM tblInsa;

-- 신입 사원에게 문자를 발송하는 업무를 부여하고자 hr 계정의 비밀번호를 알려주었다. 
-- 그런데 신입 사원이 보면 안 되는 데이터가 tblInsa에 들어 있다.
-- 이때 신입 사원이 봐도 되는 데이터만 뷰로 만들어서 접근 권한을 부여할 수 있다.
-- 권한으로는 읽기 권한, 쓰기 권한, 삭제 권한으로 나누어서 줄 수도 있다.


-- 뷰 사용 주의점!!
-- 1. SELECT > 실행 O > 뷰는 읽기 전용으로만 사용한다. == 읽기 전용 테이블
-- 2. INSERT > 실행 O > 절대 사용 금지 
-- 3. UPDATE > 실행 O > 절대 사용 금지
-- 4. DELETE > 실행 O > 절대 사용 금지

-- 실행이 되는데 왜 쓰면 안 되냐면, 지금은 될 수 있어도 안 되는 경우가 훨씬 더 많기 때문이다.

--단순뷰
CREATE OR REPLACE VIEW vwTodo
AS
SELECT * FROM tblTodo;

-- 복합뷰


-- 쿼리를 구성하는 테이블의 개수가 1개의 테이블로 구성된 경우 '단순뷰'라고 부른다.
-- 보통 단순뷰는 CRUD가 모두 되는 경우가 많다.
-- 하지만 '복합뷰'의 경우, 

SELECT * FROM vwTodo;
INSERT INTO vwTodo VALUES ((SELECT max(seq) + 1 FROM tblTodo), '할일', sysdate, NULL)
UPDATE vwTodo SET title = '할일 완료' WHERE seq = 23;
DELETE FROM vwTodo WHERE seq = 23;

-- 시퀀스 객체가 오라클 전용이라고 했다.
-- 따라서 시퀀스 객체가 없는 경우에는 INSERT를 할 때마다 번호의 최대값보다 1개 더 큰 숫자를 일련번호로 지정하여 저장한다.












