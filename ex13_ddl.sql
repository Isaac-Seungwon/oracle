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
    
    
    3. FOREIGN KEY, FK
    
    
    4. UNIQUE
    
    
    5. CHECK
    
    
    6. DEFAULT
    
    
    
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

INSERT INTO tblMemo (seq, name, memo, regdate) values(2, 'Sopia', Null, sysdate);

INSERT INTO tblMemo (seq, name, memo, regdate) values(3, NULL, Null, NULL);

COMMIT;






























