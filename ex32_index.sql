-- ex32_index.sql


/*
	# 인덱스
	인덱스(Index)는 검색을 빠른 속도로 하기 위해 사용하는 도구이다.
	SQL 명령 처리 속도를 빠르게 하기 위해서 특정 컬럼에 대해 생성되는 도구이다.
	책의 목차는 페이지 순서대로 어떤 파트인지를 정리해 둔 것이고 인덱스와는 차이가 있다. 인덱스는 페이지가 아닌 영어나 한글(어떤 특정 단어)을 순서대로 정렬해 주는 것이다.
	인덱스는 특정 단어를 검색해서 어디에 있는지를 찾아내는 검색 도구라고 할 수 있다.
	
	# 데이터베이스의 정렬 상태
	데이터베이스는 테이블 내의 레코드 순서가 사용자가 원하는 정렬 상태가 아니다.
	DBMS가 자체적으로 정렬하여 보관하기 때문에 어떤 데이터를 검색하면 처음부터 끝까지 차례대로 검색하는데, 이를 table full scan이라고 한다.
	인덱스는 특정 컬럼이 자주 검색의 대상이 될 거 같으면 해당 컬럼을 별도의 테이블에 복사하여 찾기 쉽게 미리 정렬을 해 놓는다.
	정렬이 되어 있으면 찾기가 훨씬 편해진다. 특정 테이블의 단어들이 어떤 테이블의 몇 번째에 있는지도 기록과 정렬을 모두 하기 때문에 단어를 찾는데도 시간이 오래 걸리지 않고, 몇 번째 데이터인지 찾을 떄에도 시간이 절약된다.
	원본 테이블과 인덱스를 참조해두면 실시간으로 매핑이 되어 원본 테이블을 수정하면 인덱스에도 자동으로 반영이 된다.
	
	# 인덱스의 장단점
	처리 속도를 향상시킨다.
	무분별한 인덱스 사용은 DB 성능을 저하시킨다.
	
	# 자동으로 인덱스가 걸리는 컬럼
	1. Primary key
	2. Unique
	
	테이블에서 PK 컬럼을 검색했을 때와 테이블에서 PK가 아닌 컬럼을 검색하는 속도는 굉장히 차이가 난다.
	PK 컬럼을 검색할 때가 훠어어어얼씬 빠르다! 이를 직접 확인해 보도록 하자.
	
*/

CREATE TABLE tblIndex
AS
SELECT * FROM tblAddressBook; --2,000

SELECT count(*) FROM tblIndex; --2,000

INSERT INTO tblIndex SELECT * FROM tblIndex;

SELECT * FROM tblAddressBook; --seq(PK)
SELECT * FROM tblIndex; --제약사항 없음

--시간 확인
SET timing ON;

--SQL 실행
--1. Ctrl + Enter
--2. F5
/*
Ctrl + Enter로 실행하면 결과가 테이블로 나온다.
블럭을 잡고 F5로 실행하면 결과가 텍스트로 나온다.
보통은 쿼리를 날린 다음에 복사해서 어딘가로 옮길 때에는 텍스트로 출력해서 사용한다.
*/
--인덱스 없이 검색 > 경과 시간: 00:00:03.422
SELECT count(*) FROM tblIndex WHERE name = '최민기';


/*
	데이터가 2,000개 들어 있는 테이블을 계속 복사하여 8,192,000개의 데이터를 생성하였다.
	데이터만 복사하고 제약사항은 복사하지 않은 상태이다. 따라서 현재 생성한 테이블은 PK가 없는 상태이므로 무조건 table full scan을 한다.
	
*/

--인덱스 생성
CREATE INDEX idxName
	ON tblIndex(name);

--인덱스 검색 > 경과 시간: 00:00:00.078
SELECT count(*) FROM tblIndex WHERE name = '최민기';
/*
인덱스를 생성하면 800만건이 되는 레코드를 전부 뒤져가면서 정렬하고 찾기 위한 페이지 작업을 한다.
인덱스로 검색한 결과 1초도 걸리지 않는다.
*/




/*
	인덱스 종류
	1. 고유 인덱스
	2. 비고유 인덱스
	
	3. 단일 인덱스
	4. 복합 인덱스
	
	5. 함수 기반 인덱스
*/



CREATE UNIQUE INDEX idxName ON tblIndex(name); --동명이인 허용(X)
CREATE UNIQUE INDEX idxContinent ON tblCountry(continent);
/*
	고유 인덱스 (PK, UNIQUE)
	색인의 값이 중복이 불가능하다.
*/

CREATE INDEX idxHometown ON tblIndex(hometown)
/*
	비고유 인덱스 (일반 컬럼)
	색인의 값이 중복이 가능하다.
*/

CREATE INDEX idxHometown ON tblIndex(hometown);
DROP INDEX idxHometown;

SELECT count(*) FROM tblIndex WHERE hometown = '서울';
SELECT count(*) FROM tblIndex WHERE hometown = '서울' AND job = '학생';

/*
	단일 인덱스
	단일 인덱스는 컬럼 1개를 대상으로 만든 인덱스이다.
	그런데 인덱스(hometown)를 검색할 때 인덱스가 걸리지 않은 것(job)을 함께 실행하면 인덱스의 장점이 사라진다.
	따라서 이 때에는 hometown과 job을 동시에 인덱스로 생성해 주는 작업이 필요하다.
*/



CREATE INDEX idxHometownJob ON tblIndex(hometown, job);
/*
	복합(결합) 인덱스
	복합 인덱스는 컬럼 N개를 대상으로 만든 인덱스이다.
*/

SELECT substr(email, instr(email, '@')) FROM tblAddressBook;


-- 가공된 값의 인덱스
SELECT count(*) FROM tblIndex WHERE substr(email, instr(email, '@')) = '@naver.com'; --10초

--인덱스 생성
CREATE INDEX idxEmail ON tblIndex(email);

SELECT count(*) FROM tblIndex WHERE substr(email, instr(email, '@')) = '@naver.com'; --10초

--인덱스 제거
DROP INDEX idxEmail;

--가공된 인덱스 생성
CREATE INDEX idxEmail ON tblIndex(substr(email, instr(email, '@')));

SELECT count(*) FROM tblIndex WHERE substr(email, instr(email, '@')) = '@naver.com'; --3초

/*
	인덱스를 만들었는데 똑같이 찾는 시간이 오래 걸린다.
	이 인덱스는 가공되기 이전에 인덱스를 만들었기 때문이다.
	가공된 값을 검색할 때에는 가공된 값으로 인덱스를 만들어 주어야 한다.
*/

