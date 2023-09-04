-- ex24_pseudo.sql

/*

	의사 컬럼 (Pseudo Column)
	- 의사 컬럼(Pseudo Column)은 실제 컬럼이 아닌데 컬럼처럼 행동하는 객체이다.
	
	rownum
	- rownum은 행 번호이다.
	- 시퀀스 객체와 외관상으로는 비슷하지만 전혀 상관이 없기 때문에 헷갈리지 않도록 한다.

*/

-- 객체의 종류
SELECT
	name, buseo,		--컬럼(속성)
	100,				--상수
	substr(name, 2),	--함수
	rownum				--의사컬럼
FROM tblInsa;

-- 컬럼(속성)은 읽기(Output) 전용으로, 객체(레코드)의 특성에 따라 다른 값을 가진다.
-- 상수는 Output 전용으로, 모든 레코드가 동일한 값을 가지므로 아주 특별한 경우가 아니고서는 사용하지 않는다. 모두 같은 값을 가지고 있는 컬럼을 만들 이유가 없기 떄문이다.
-- 함수는 쓰기와 읽기(Input/Output)가 모두 되며, 객체의 특성에 따라 다른 값을 가진다. 대부분 함수의 인자값은 조작이 가능한 컬럼이다.
-- 의사컬럼은 일반 컬럼처럼 Input은 없고 Output만 있는 특징이 있다. 함수처럼 매개변수를 전달하지 않으며, 돌려주기만 한다.

-- rownum은 일련번호를 돌려준다.
-- 시퀀스와는 차이는 시퀀스는 연결되는 번호를 생성하는 오브젝트이고, rownum은 현재 테이블의 행 번호를 데이터로 가져오는 역할을 한다.


-- 게시판 > 페이지
-- 1페이지 > rownum between 1 and 20
-- 2페이지 > rownum between 21 and 40
-- 3페이지 > rownum between 41 and 60

SELECT name, buseo, rownum FROM tblInsa WHERE rownum = 1;

SELECT name, buseo, rownum FROM tblInsa WHERE rownum <= 5;

SELECT name, buseo, rownum FROM tblInsa WHERE rownum = 5;
SELECT name, buseo, rownum FROM tblInsa WHERE rownum > 5 AND rownum <= 10;


--실행O
SELECT name, buseo, rownum	--3. 소비: 1에서 만든 rownum을 가져온다.
FROM tblInsa				--1. 생성: FROM절이 실행되는 순간 모든 레코드 rownum 할당
WHERE rownum = 1;			--2. 조건

--실행X
SELECT name, buseo, rownum	--3. 소비
FROM tblInsa				--1. 생성
WHERE rownum = 5;			--2. 조건

-- 왜 rownum = 5 와 rownum > 5 AND rownum <= 10 조건을 만족시키지 못하는걸까?
-- rownum = 5 조건을 가지고 테이블에서 비교를 한다.
-- 그런데 조건에 만족을 못 하면 결과셋에서 완전히 제외된다. where절이 rownum에 영향을 미친다고 했는데, rownum = 5 조건을 만족하지 못했던 1에서 4까지의 데이터가 탈락하면서 index가 계속 다시 매겨지게 된다.

-- rownum은 from절이 실행될 때 각 레코드에 rownum을 할당한다. 
-- where절이 실행되면 상황에 따라 rownum이 재계산된다.
-- from절에서 만들어진 rownum은 where절이 실행될 때 변경될 수 있으므로 고정값이 아니다.
-- rownum은 테이블에 저장된 값이 아니며, select 실행 시 동적으로 계산된다.


SELECT name, buseo, basicpay, rownum
FROM tblInsa							--1. rownum 할당
ORDER BY basicpay desc;					--2. 정렬

-- basicpay로 정렬을 했을 때, rownum이 뒤섞인 것을 확인할 수 있다.
-- 이러한 결과가 나오는 이유는 rownum이 from절에서 실행될 때 만들어졌기 때문이다.
-- 만약 where절 이후에 rownum 번호를 매기고 싶다며 별도의 과정이 필요하다.

SELECT name, buseo, basicpay, rownum, rnum
FROM (SELECT name, buseo, basicpay, rownum AS rnum
			FROM tblInsa
			ORDER BY basicpay DESC);
			
-- 서브 쿼리를 사용했을 때 정렬이 되는 이유는 서브 쿼리에 있는 rownum과 바깥의 select의 rownum이 서로 다른 것이기 때문이다.
-- 바깥쪽의 from절도 자기만의 rownum을 만든다는 것을 기억하도록 하자.
-- 내가 원하는 순서대로 정렬 후 > rownum을 할당하는 방법 > 서브 쿼리 사용 (***)


-- 급여 5 ~ 10등 까지

-- 원하는 범위 추출(1이 포함X) > rownum 사용 불가능
	
-- 1. 내가 원하는 순서대로 정렬한다.
-- 2. 1을 서브쿼리로 묶는다. + rownum(rnum)
-- 3. 2를 서브쿼리로 묶는다. + 위의 rnum 사용
SELECT name, buseo, basicpay, rnum, rownum
FROM (SELECT name, buseo, basicpay, rownum AS rnum		--2.
			FROM (SELECT name, buseo, basicpay
				FROM tblInsa
					ORDER BY basicpay DESC))			--1.
						WHERE rnum BETWEEN 5 AND 10;


-- 페이징 > 나눠서 보기 > 한 번에 20명씩 보기 + 이름순으로
SELECT * FROM tblAddressBook; --2,000

-- 한 번에 이름순으로 20명씩 보는 페이징 작업을 해보도록 하자.

--1단계(정렬하기)
SELECT * FROM tblAddressBook ORDER BY name ASC;


--2단계(서브쿼리로 묶기)
--이 때의 rownum이 필요하기 때문이다.

--실행X
SELECT * FROM SELECT * FROM tblAddressBook ORDER BY name ASC);

--실행O (all(*)과 컬럼을 함께 사용하기 위해서 테이블 이름을 붙여야 한다.)
SELECT a.*, rownum AS rnum FROM (SELECT * FROM tblAddressBook ORDER BY name ASC) a;


--3단계(서브쿼리로 한 번 더 묶기)
-- rownum을 조건으로 사용했다.
SELECT * FROM (SELECT a.*, rownum AS rnum FROM (SELECT * FROM tblAddressBook ORDER BY name ASC) a) WHERE rnum EN 1 AND 20;
SELECT * FROM (SELECT a.*, rownum AS rnum FROM (SELECT * FROM tblAddressBook ORDER BY name ASC) a) WHERE rnum BETWEEN 21 AND 40;
SELECT * FROM (SELECT a.*, rownum AS rnum FROM (SELECT * FROM tblAddressBook ORDER BY name ASC) a) WHERE rnum BETWEEN 1981 AND 2000;
-- 이정도는 아무것도 아니다

CREATE OR REPLACE VIEW vwAddressBook
AS
SELECT a.*, rownum AS rnum FROM (SELECT * FROM tblAddressBook ORDER BY name ASC) a;

SELECT * FROM vwaddressBook;

SELECT * FROM vwaddressBook WHERE rnum BETWEEN 1 AND 20;
SELECT * FROM vwaddressBook WHERE rnum BETWEEN 21 AND 40;
SELECT * FROM vwaddressBook WHERE rnum BETWEEN 1981 AND 2000;



