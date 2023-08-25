/*
Java
- 제품명이기도 하고, 회사명이기도 하다.

Oracle Database
- 제품명이기도 하고, 회사명이기도 하다.

Database
Oracle을 데이터베이스라고 부르는데, 데이터베이스는 데이터의 집합을 말한다.
데이터를 관리하고, 운영하며 아무나 접속할 수 없도록 보안을 위한 시스템을 만들어두었는데 이를 데이터베이스 관리 시스템이라고 부른다.
오라클은 이 데이터베이스 관리 시스템(Database Management System) 중 하나이다.
오라클(DB + DBMS)은 데이터를 모아놓은 집합이기도 하면서 조작할 수 있는 기능까지 합쳐놓은 제품이다.

백그라운드 프로세스
- 서비스(Service)
- 데몬(Daemon)

오라클 실행/종료/상태확인
- Win + R > services.msc

SQL Developer
SQL Developer는 눈에 안 보이는 오라클에 연결해서 조작하는 프로그램으로, 개발자와 오라클 사이의 중개인이라고 보면 된다.
개발자 <-> SQL(데이터베이스 클라이언트) <-> 오라클(데이터베이스 서버)
SQL Developer는 데이터베이스 클라이언트 툴이라고 볼 수 있다.

편집 창
SQL Developer에서는 편집 창을 워크시트라고 부른다.

localhost + system
localhost > 현재 컴퓨터
localhost == 127.0.0.1을 대신하는 말이다. (IP address, 루프백, this)
그 어떤 컴퓨터도 127.0.0.1은 자기 자신을 뜻한다.
여기에 별명을 붙인게 바로 localhost이다.

system으로는 작업을 안 한다. 왜냐하면 권한이 너무 커서 실수를 하게 되면 난리가 나기 때문이다.

일반 계정 작업 > 특정 업무에 대한 권한만 있는 계정

일반 계정은 관리자가 만들어 준다. (관리자가 최고 권한이 있으므로)

오라클에서 학습용 계정(일반 계정)을 제공하면서 샘플 데이터를 함께 제공한다.

hr (human resource)라는 샘플을 사용할 수 있다. 계정 이름도 마찬가지로 hr이다.

아무리 공부하는 계정이라고 해도 hr의 비밀번호를 그대로 사용하지 않는다.
그래서 비밀번호를 바꾼다.

alter user 계정명 identified by 비밀번호;

특정 계정의 활성화/비활성화
- alter user 계정명 account unlock;
- alter user 계정명 account lock;
*/

alter user hr identified by java1234;

alter user hr account unlock;

/*
                8
                10
Oracle Database 11g Enterprise Edition(유료, 기업용)
Oracle Database 11g Express Edition(무료, 교육용)
                12c
                14c
                18c Express Edition
                21c Express Edition?

이 둘의 차이는 일종의 허용할 수 있는 기능의 범위 차이이다.
무료 버전은 사용자가 10명이 붙으면 간당간당하지만, 유료는 1000명도 수용할 수 있다.
이러한 안정성에서 차이가 있다.

특이한 게 유료 버전에 시리얼 넘버가 없다.
그냥 집에서 엔터프라이즈 설치파일을 받아서 설치하면 된다.
라이센스 없이 쓴다는 특징이 있다.
*/

/*
SQL, Structured Query Language
- 구조화된 질의 언어
- 개발자(SQL Developer) <-> SQL <-> 오라클

SQL은 오라클 전용 언어가 아니라 모든 데이터베이스에서 사용하는 언어이다.
- DBMS를 조작하기 위한 언어이다.

오라클 + SQL
1. 데이터베이스 관리자, DBA (Database Admin)
    - 모든 것
2. 데이터베이스 개발자, DB 개발자
    - 모든 것
3. 응용 프로그램 개발자, 자바 개발자
    - 모든 것 or 일부 사용


관계형 DBMS
1. Oracle
2. MS-SQL (Microsoft) 기업용
3. MySQL
4. MariaDB
5. PostreSQL
6. DB2 (IBM)
7. SQLite (Mobile)




SQL
1. DBMS 제작사와 독립적이다.
    - 모든 관계형 데이터베이스에서 공통적으로 사용하기 위해 만들어진 언어이다.
    - DBMS 제작사에서 SQL이라는 언어를 자신이 제품

2. 표준 SQL, ANSI-SQL
    - 모든 DBMS에 적용 가능한 SQL
    
3. 제조자별 SQL
    - 특정 DBMS에 적용 가능한 SQL
    - Oracle > PL/SQL 
    - MS-SQL > T-SQL
    
# 오라클 때 뭘 배웠는가?
오라클 수업 = ANSI-SQL(50~60%) + PL/SQL(20~30%) + 설계, 기타(10%)

ANSI-SQL
1. DDL 
    - Data Definition Language
    - DDL은 데이터 정의어이다.
    - 테이블, 뷰, 사용자, 인덱스 등의 객체들을 생성/수정/삭제하는 명령어이다.
    - 주로 구조를 만드는 역할을 한다.
    a. CREATE: 생성
    b. DROP: 삭제
    c. ALTER: 수정
    - 데이터베이스 관리자, 데이터베이스 담당자, 프로그래머(일부)가 사용한다.
    
2. DML
    - Data Manipulation Language
    - DML은 데이터 조작어이다.
    - 데이터를 추가/수정/삭제/조회하는 명령어이다.
    - CRUD
    - 사용 빈도가 가장 높다.
    a. INSERT: 추가(생성) > C
    b. SELECT: 조회(읽기) > R
    c. UPDATE: 수정 > U
    d. DELETE: 삭제 > D
    - 데이터베이스 관리자, 데이터베이스 담당자, 그리고 프로그래머가 가장 많이 쓴다.

3. DCL
    - Data Control Language
    - DCL은 데이터 제어어이다.
    - 계정 관리, 보안 관리, 트랜잭션 관리 등을 한다.
    - DDL과 DML에 속하지 않는 모든 기능을 한다.
    a. COMMIT
    b. ROLLBACK
    c. GRANT
    d. REVOKE
    - 데이터베이스 관리자, 데이터베이스 담당자, 프로그래머(일부)가 사용한다.

4. DQL
    - Data Query Language
    - DML 중에서 SELECT문을 따로 부르는 표현이다.
    - SELECT문이 중요하기 때문에 따로 구분한다고 보면 된다.

5. TCL
    - Transaction Control Language
    - DCL 중에서 COMMIT, ROLLBACK문을 따로 부르는 표현

오라클 인코딩
- 1.0 ~ 8i 버전까지는 EUC-KR 버전을 썼다.
- 9i ~ 현재 버전까지는 UTF-8을 사용한다.

*/

-- SQL은 대소문자를 구분하지 않는다.
-- 파란색 영문자는 키워드 (문법)을 의미한다.
-- 검은색 영문자는 식별자를 의미한다.
-- 상황에 따라 조금씩 다를 수 있지만, 대부분의 경우 이러한 형식으로 나온다.

select * from tabs;
SELECT * FROM tabs;

-- 'JOBS'는 문자열 상수이다.
-- 데이터는 대소문자를 구분한다.

select * from tabs where table_name = 'JOBS';
select * from tabs where table_name = 'jobs';

-- 1. 키워드는 대문자로 쓴다.
-- 2. 식별자는 캐멀 표기법을 쓴다.

SELECT * FROM tabs;

select * from tablestudent;



-- DB Object 식별자 주의점
create table aaa(
    num number
);
-- aaa가 테이블의 이름이고, 테이블의 컬럼에 대해 정의하고 있다.
-- 이 구분을 블록잡고 실행한다.
-- Table AAA이(가) 생성되었습니다.

create table aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa(
    num number
);

create table aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa(
    num number
);

-- 30자는 만들어지지만 31자부터는 만들어지지 않는다.
-- DB Object 식별자는 최대 30byte까지(30자) 만들 수 있다.











