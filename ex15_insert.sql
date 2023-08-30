-- ex15_insert

/*

	INSERT
	- DML의 한 종류이다.
	- 테이블에 데이터를 추가하는 명령어이다.

	INSERT 구문
	- insert into 테이블명 (컬럼리스트) values (값리스트);
			
*/

DROP TABLE tblMemo;

CREATE TABLE tblMemo
(
	seq number(3) PRIMARY KEY,				--메모번호(PK)
	name varchar2(30) DEFAULT '익명',		--작성자(UQ)
	memo varchar2(1000),					--메모(NN)
	regdate DATE DEFAULT sysdate NOT NULL	--작성날짜
);

DROP SEQUENCE seqMemo;
CREATE SEQUENCE seqMemo;

SELECT * FROM tblMemo;

-- 첫 번째 Insert
-- 1. 표준적인 INSERT 구문
-- 원본 테이블에 정의된 컬럼 순서대로 컬럼리스트와 값리스트를 구성하는 방법을 말한다.
-- 특별한 이유가 없다면 이 방식을 사용하는 게 권장된다.
INSERT INTO tblMemo (seq, name, memo, regdate) values(seqMemo.nextVal, 'Isaac', 'Memo입니다.', sysdate);


-- 2. 컬럼리스트의 순서는 원본 테이블과 상관이 없다.
-- 단, 컬럼리스트와 값리스트의 순서는 동일해야 한다.
INSERT INTO tblMemo (seq, memo, regdate, name) values(seqMemo.nextVal, 'Memo입니다.', sysdate, 'Isaac');


-- 3. ORA-00947: not enough values
-- 값이 모자릅니다.
INSERT INTO tblMemo (seq, name, memo, regdate) values(seqMemo.nextVal, 'Memo입니다.', sysdate);

-- 4. ORA-00913: too many values
-- 이번에는 컬럼이 3개인데 값을 4개를 주었다.
-- 앞의 오류와 반대로 값이 너무 많다는 오류를 반환한다.
INSERT INTO tblMemo (seq, memo, regdate) values(seqMemo.nextVal, 'Isaac', 'Memo입니다.', sysdate);

-- 5. null 컬럼 조작
-- 5.a. null 상수
INSERT INTO tblMemo (seq, name, memo, regdate) values(seqMemo.nextVal, 'Isaac', null, sysdate);

-- 5.b. 컬럼 생략
INSERT INTO tblMemo (seq, name, regdate) values(seqMemo.nextVal, 'Isaac', sysdate);

-- null 상수를 사용하는 방법과 컬럼을 생략하는 방법으로 null 컬럼을 조작할 수 있다.

-- 6. default 컬럼 조작
-- 6.a. 컬럼 생략
-- 컬럼을 생략하는 순간 null이 대입되고, default를 호출한다.
INSERT INTO tblMemo (seq, memo, regdate) values(seqMemo.nextVal, 'Memo입니다.', sysdate);

-- 6.b. null 상수
-- 개발자의 의도가 null을 입력한 것으로 인식하여 default가 동작되지 않고, null이 들어간다.
INSERT INTO tblMemo (seq, name, memo, regdate) values(seqMemo.nextVal, null, 'Memo입니다.', sysdate);

-- 6.c. default 상수
INSERT INTO tblMemo (seq, name, memo, regdate) values(seqMemo.nextVal, default, 'Memo입니다.', sysdate);


-- 7. 단축
-- 컬럼리스트를 생략할 수 있다.
INSERT INTO tblMemo values(seqMemo.nextVal, 'Isaac', 'Memo입니다.', sysdate);

--ORA-01841: (full) year must be between -4713 and +9999, and not be 0
INSERT INTO tblMemo values(seqMemo.nextVal, 'Memo입니다.', sysdate, 'Isaac');

-- 컬럼시트를 생략하면 테이블의 원본 컬럼 순서대로 값리스트를 작성해야 한다. 머릿속에 원본 테이블의 순서를 외우고 있어야만 쓸 수 있다.
-- 그래서 자주 쓰는 테이블이 아니라면 이렇게 사용하는 게 힘들다.

-- null 컬럼을 생략할 수 없다.
--ORA-00947: not enough values
INSERT INTO tblMemo values(seqMemo.nextVal, 'Isaac', sysdate);
INSERT INTO tblMemo values(seqMemo.nextVal, 'Isaac', null, sysdate);


-- default
--ORA-00947: not enough values
INSERT INTO tblMemo values(seqMemo.nextVal, 'Memo입니다.', sysdate);

INSERT INTO tblMemo values(seqMemo.nextVal, DEFAULT, 'Memo입니다.', sysdate);


-- 8
-- tblMemo 테이블을 복사하여 새 테이블(tblMemoCopy)을 생성한다.

DROP TABLE tblMemoCopy;

CREATE TABLE tblMemoCopy
(
	seq number(3) PRIMARY KEY,				--메모번호(PK)
	name varchar2(30) DEFAULT '익명',		--작성자(UQ)
	memo varchar2(1000),					--메모(NN)
	regdate DATE DEFAULT sysdate NOT NULL	--작성날짜
);

SELECT * FROM tblMemo;
SELECT * FROM tblMemoCopy;

INSERT INTO tblMemoCopy SELECT * FROM tblMemo; --Sub Query
-- 8건의 INSERT가 발생하였다. 이를 Sub Query 기술이라고 한다.

-- 9.
-- tblMemo 테이블을 복사하여 새 테이블(tblMemoCopy2)을 생성한다.
CREATE TABLE tblMemoCopy2 AS SELECT * FROM tblMemo;

SELECT * FROM tblMemoCopy2;

-- 완전히 동일한 테이블을 하나 생성한다는 점에서 차이가 있다.
-- 데이터를 넣어 보니 제약 사항이 복사되지 않는것을 확인할 수 있다.
-- 데이터가 복사하여 공간만 존재할 뿐이므로 구조가 없어 사용할 수 없다.
-- 주로 다량의 임시 데이터를 사용할 때와 더미데이터를 만들 때 사용할 수 있다.

INSERT INTO tblMemoCopy2 (seq, name, memo, regdate) values(9, 'Isaac', 'Memo입니다.', sysdate);



