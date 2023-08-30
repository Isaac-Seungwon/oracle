-- ex13_ddl.sql

/*

    ex01 ~ ex12: DML 기본(기초)
    
    DDL
    - 데이터 정의어
    - 데이터의 구조를 만든다.
    - 데이터와 관계되지 않은 것을 만들기도 한다.
    - 데이터베이스 객체 > 테이블, 뷰, 인덱스, 프로시저, 트리거, 제약사항, 시노닙 등....
    - CREATE, ALTER, DROP이 있다.
    
    - 데이터베이스 오브젝트를 만드는 역할을 한다. 만드는 것 뿐만 아니라 수정 삭제도 할 수 있다.
    - DB 작업에 있어 건물의 뼈대를 만드는 작업을 한다.
    
    
    테이블 생성하기 > 스키마 정의하기 > 컬럼 정의하기 > 컬럼의 이름, 자료형, 제약을 정의
    
    테이블을 생성할 때, 스키마를 정의한다고 말한다.
    이는 속성(컬럼)을 정의한다고 볼 수 있다.
    컬럼을 정의하는 것은 해당 컬럼에 어떤 데이터를 집어 넣을지 이름을 정하거나 어떤 자료형을 집어 넣을지, 어떤 특이점들이 있는지를 정의한다는 뜻이다.
    
    create table 테이블명
    (
        컬럼 정의,
        컬럼 정의,
        컬럼 정의,
        컬럼명 자료형(길이),
        컬럼명 자료형(길이) NULL 제약사항
    );

        
    제약 사항, Constraint
    - 제약사항은 해당 컬럼에 들어갈 데이터(값)에 대한 조건이다.
    - 컬럼에 엉뚱한 값이 들어가지 않고 올바른 값만 저장될 수 있도록 해야 한다.
    - 숫자형만 들어가야 하는데, 날짜형이나 문자형이 들어가는 등 데이터가 훼손이 되면 테이블의 무결성이 깨졌다는 표현을 쓴다.
    - 그런데 이를 사람이 일일히 확인하기 어렵다. 그래서 사람이 오라클에게 규칙을 알려주고, 오라클이 이러한 규칙에 따라 데이터를 감시하고 관리한다.
    - 그 관리하기 위한 규칙을 제약사항이라고 한다.
    
    1. 조건을 만족하면 대입한다.
    2. 조건을 불만족하면 에러를 발생한다.
    - 데이터 무결성을 보장하기 위한 도구(유효성 검사)이다.
    
    1. NOT NULL
        - 해당 컬럼이 필수값으로, 반드시 값을 가져야 한다는 것을 의미한다.
        - 해당 컬럼에 값이 없으면 에러가 발생한다.
    
    2. PRIMARY KEY, PK
        - 기본키
        - 테이블의 행을 구분하기 위한 제약 사항으로, 행을 식별하는 수많은 키(후보키)들 중 대표로 선정된 키를 의미한다.
        - 모든 테이블은 반드시 1개의 기본키가 존재해야 한다.
        - 기본키는 값을 반드시 가져야 하는 NOT NULL의 성질이 있다.
        - 기본키는 중복값을 가질 수 없다. 이를 unique라고 한다.
        
    3. FOREIGN KEY, FK
    	- 다음에
    
    4. UNIQUE
    	- UNIQUE는 유일하기 때문에 레코드간에 중복값을 가질 수 없다.
    	- NULL을 가질 수 있기 때문에 식별자가 될 수 없다는 특징이 있다.
    	ex) 초등학교 교실
    		- 학생(번호(PK), 이름(NN), 직책(UQ))
    		
    		- 예시로 학생은 기본키, 이름은 NOT NULL, 직책은 UNIQUE를 부여할 수 있다.
    		- 직책에 UNIQUE를 부여한 이유는 직책을 가질 수도 가지지 않을 수도 있지만, 그 직책이 반장, 부반장이 1명으로 유일해야 하기 때문이다.
    		
    5. CHECK
    	- CHECK는 사용자 정의형이다.
    	- WHERE절의 조건을 컬럼의 제약 사항으로 적용하는 것이다.
    
    6. DEFAULT
    	- DEFUALT는 기본값 설정을 의미한다.
    	- 제약사항은 에러를 내는 걸 목적으로 하지만, DEFUALT는 에러를 내지 않는다.
    	- DEFUALT는 insert/update 작업 시 컬럼에 값을 안 넣으면 null 대신 미리 설정한 기본값을 대입한다.
    	- 
    
*/


-- 메모 테이블
CREATE TABLE tblMemo
(
    -- 컬럼명 자료형(길이) NULL 제약사항
    seq number(3) NULL,         --메모번호
    name varchar2(30) NULL,     --작성자
    memo varchar2(1000) NULL,   --메모
    regdate DATE NULL           --작성날짜
);

SELECT * FROM TBLMEMO;

-- 이때 사용된 NULL은 값이 NULL을 허용한다는 뜻이다.

INSERT INTO tblMemo (seq, name, memo, regdate) values(1, 'Isaac', 'Memo입니다.', sysdate);

INSERT INTO tblMemo (seq, name, memo, regdate) values(2, 'Sopia', null, sysdate);

INSERT INTO tblMemo (seq, name, memo, regdate) values(3, null, null, null);

COMMIT;


DROP TABLE tblMemo;

-- 수정
CREATE TABLE tblMemo
(
	seq NUMBER(3) NOT NULL,			--메모번호
	name varchar2(30) NULL,			--작성자
	memo varchar2(1000) NOT NULL,	--메모
	regdate DATE NULL				--작성날짜
);

SELECT * FROM TBLMEMO;

INSERT INTO tblMemo (seq, name, memo, regdate) values(1, 'Isaac', 'Memo입니다.', sysdate);

-- ORA-01400: cannot insert NULL into ("HR"."TBLMEMO"."MEMO")
INSERT INTO tblMemo (seq, name, memo, regdate) values(2, 'Sopia', null, sysdate);

-- ORA-01400: cannot insert NULL into ("HR"."TBLMEMO"."MEMO")
INSERT INTO tblMemo (seq, name, regdate) values(2, 'Sopia', sysdate);
-- 컬럼을 생략할 수 있다. 이때 값도 같이 생략이 되어야 한다.
-- 생략한 컬럼에는 자동으로 null이 들어간다. 그래서 insert 때 특정 컬럼에 null을 넣는 방법은 대놓고 null을 넣는 명시적인 방법, 컬럼을 생략하는 방법 암시적인 방법이 있다.
-- 이 경우에는 null을 허용하지 않았으므로 오류가 발생한다.

-- ORA-01400: cannot insert NULL into ("HR"."TBLMEMO"."MEMO")
INSERT INTO tblMemo (seq, name, regdate) values(2, '', sysdate);
-- 오라클은 빈 문자도 null로 취급한다.



-- 기본키

DROP TABLE tblMemo;

CREATE TABLE tblMemo
(
	seq number(3) PRIMARY KEY,		--메모번호
	name varchar2(30) NULL,			--작성자
	memo varchar2(1000) NOT NULL,	--메모
	regdate DATE NULL				--작성날짜
);

SELECT * FROM TBLMEMO;

INSERT INTO tblMemo (seq, name, memo, regdate) values(1, 'Isaac', 'Memo입니다.', sysdate);

-- ORA-00001: unique constraint (HR.SYS_C007179) violated
INSERT INTO tblMemo (seq, name, memo, regdate) values(1, 'Isaac', 'Memo입니다.', sysdate);
-- 똑같은 값을 넣으려고 하자 unique 제약을 위반했다는 오류가 발생한다.
-- 새로 들어온 레코드의 number가 1로 동일하기 때문이다.
-- 따라서 자연스럽게 식별자의 역할을 할 수 있게 된다.
-- 이런 기본키가 하나씩은 관리되고 있어야 레코드를 구분할 수 있다.

INSERT INTO tblMemo (seq, name, memo, regdate) values(2, 'Isaac', 'Memo입니다.', sysdate);

-- ORA-01400: cannot insert NULL into ("HR"."TBLMEMO"."SEQ")
INSERT INTO tblMemo (seq, name, memo, regdate) values(null, 'Isaac', 'Memo입니다.', sysdate);
-- NOT NULL을 기입하지 않았지만, 기본키는 NOT NULL의 성질을 애초에 가지고 있기 때문에 생략을 하지 않는다.


-- 테이블 내에 PK가 반드시 존재해야 할까?

INSERT INTO tblMemo (seq, name, memo, regdate) values(1, 'Isaac', 'Memo입니다.', sysdate);

INSERT INTO tblMemo (seq, name, memo, regdate) values(2, 'Sopia', 'Memo입니다.', sysdate);

INSERT INTO tblMemo (seq, name, memo, regdate) values(3, 'Paul', 'Memo입니다.', sysdate);

INSERT INTO tblMemo (seq, name, memo, regdate) values(1, 'Isaac', 'Memo입니다.', sysdate);

SELECT * FROM tblMemo WHERE name = 'Sopia';
SELECT * FROM tblMemo WHERE seq = 2;

SELECT * FROM tblMemo WHERE name = 'Isaac';
SELECT * FROM tblMemo WHERE seq = 4;

DELETE FROM tblMemo WHERE seq = 4;


-- UNIQUE
DROP TABLE tblMemo;

CREATE TABLE tblMemo
(
	seq number(3) PRIMARY KEY,		--메모번호(PK)
	name varchar2(30) UNIQUE,		--작성자(UQ)
	memo varchar2(1000) NOT NULL,	--메모(NN)
	regdate DATE					--작성날짜
);

SELECT * FROM TBLMEMO;

INSERT INTO tblMemo (seq, name, memo, regdate) values(1, 'Isaac', 'Memo입니다.', sysdate);

INSERT INTO tblMemo (seq, name, memo, regdate) values(2, 'Sopia', 'Memo입니다.', sysdate);

INSERT INTO tblMemo (seq, name, memo, regdate) values(3, 'Paul', 'Memo입니다.', sysdate);

INSERT INTO tblMemo (seq, name, memo, regdate) values(4, null, 'Memo입니다.', sysdate);

INSERT INTO tblMemo (seq, name, memo, regdate) values(5, null, 'Memo입니다.', sysdate);


-- CHECK
DROP TABLE tblMemo;

CREATE TABLE tblMemo
(
	seq number(3) PRIMARY KEY,		--메모번호(PK)
	name varchar2(30),				--작성자
	memo varchar2(1000),			--메모
	regdate DATE,					--작성날짜
	
	--중요도(1(중요), 2(보통), 3(안중요))
	--priority NUMBER(1) CHECK (priority >= 1 AND priority <= 3)	
	priority number(1) CHECK (priority BETWEEN 1 AND 3),	
	
	--카테고리(할일, 공부, 약속)
	--category varchar2(30) CHECK (category = '할일' OR category = '공부' OR category = '약속')
	category varchar2(30) CHECK (category IN ('할일', '공부', '약속'))
);

-- tblMemo 테이블에서 중요도는 1, 2, 3을 입력해야 하지만, 이외의 숫자를 입력할 가능성이 있다.
-- 이럴 때 사용하는 게 CHECK 제약이다.
-- CHECK 제약은 WHERE절에서 사용할 때와 같이 조건으로 작성한다.

SELECT * FROM TBLMEMO;

INSERT INTO tblMemo (seq, name, memo, regdate, priority, category) values(1, 'Isaac', 'Memo입니다.', sysdate, 1, '할일');

--ORA-02290: check constraint (HR.SYS_C007195) violated
INSERT INTO tblMemo (seq, name, memo, regdate, priority, category) values(2, 'Isaac', 'Memo입니다.', sysdate, 5, '할일');

--ORA-02290: check constraint (HR.SYS_C007196) violated
INSERT INTO tblMemo (seq, name, memo, regdate, priority, category) values(3, 'Sopia', 'Memo입니다.', sysdate, 3, '가족');



DROP TABLE tblMemo;

CREATE TABLE tblMemo
(
	seq number(3) PRIMARY KEY,			--메모번호(PK)
	name varchar2(30) DEFAULT '익명',	--작성자
	memo varchar2(1000),				--메모
	regdate DATE DEFAULT sysdate		--작성날짜
);

SELECT * FROM TBLMEMO;

INSERT INTO tblMemo (seq, name, memo, regdate) values(1, 'Isaac', 'Memo입니다.', sysdate);

INSERT INTO tblMemo (seq, name, memo, regdate) values(2, null, 'Memo입니다.', null);
-- null을 명시하자 null이 그대로 들어갔다.

INSERT INTO tblMemo (seq, memo) values(3, 'Memo입니다.');
-- 암시적인 null을 사용하였다.
-- 사용자의 의도를 우선하였기 때문에 null을 넣겠다고 명시할 때에는 null을 넣고, 암시적으로 null을 넣었을 때에는 defualt 값을 우선하여 넣는다.

INSERT INTO tblMemo (seq, name, memo, regdate) values(4, DEFAULT, 'Memo입니다.', default);
-- 명시적으로 default 상수를 이용하여 default 값을 넣을 수 있다.



/*
	제약 사항을 만드는 방법
	
	1. 컬럼 수준에서 정의
		- 위에서 수업한 방법
		- 컬럼을 선언할 때 제약 사항도 같이 선언하는 방법이다.
		- seq number(3) PRIMARY KEY를 컬럼 수준에서 정의했다고 한다.
		
	2. 테이블 수준에서 정의
	
	
	3. 외부에서 정의
	
	
*/



CREATE TABLE tblMemo
(
	seq number(3),			--CONSTRAINT tblMemo_seq_pk PRIMARY KEY
	name varchar2(30),		--CONSTRAINT tblMemo_name_uq UNIQUE
	memo varchar2(1000), 	--CONSTRAINT tblMemo_memo_ck CHECK (LENGTH(memo) >= 10)
	regdate DATE NOT NULL,
	
	--테이블 수준에서 제약 사항 정의
	CONSTRAINT tblMemo_seq_pk PRIMARY KEY(seq),
	CONSTRAINT tblMemo_name_uq UNIQUE(name),
	CONSTRAINT tblMemo_memo_ck CHECK (LENGTH(memo) >= 10)
);

-- 컬럼 아래에 테이블 수준에서 정의를 하는 이유는 가독성 때문이다.
-- seq number(3) PRIMARY KEY로 생략하여 작성하긴 했지만, 원래 seq number(3) CONSTRAINT tblMemo_seq_pk PRIMARY KEY가 기본키의 전체 구문이다.
-- _seq_pk는 제약 사항의 식별자이며, 그 뒤에 제약 사항 이름을 붙인다. 만약 _seq_op를 생략할 경우 자동으로 이름인 HR.SYS_C007195가 붙는다.
-- 제약 사항의 식별자는 반드시 작성하도록 한다.


