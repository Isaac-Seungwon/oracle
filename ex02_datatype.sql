-- ex02_datatype.sql

/*

ANSI-SQL 자료형
- 오라클 자료형

1. 숫자형
    - 정수, 실수
    a. number: 정수 & 실수
    b. number(precision): 전체 자릿수
    c. number(precision, scale): 전체 자릿수, 소수 이하 자릿수

-- 오라클에서 모든 숫자 타입은 number 하나만 사용한다.
-- 유효자리 38자리 이하의 숫자를 표현하는 자료형이다.
-- 5~22byte를 사용하며 1x10^-130 ~ 9.9999x10^125 까지의 범위를 표현할 수 있다.
-- 자바는 자료형을 주로 변수를 만들 때 사용했다. 메모리 공간의 형태를 정의할 때 사용했는데,

-- 관계형 데이터베이스에는 변수가 없다.
-- SQL은 프로그래밍 언어가 아니라 대화형 언어(DB와 대화를 목적으로 하는 언어)이다.
-- 자료형은 데이터를 저장하는 규칙으로 쓰이며, 테이블을 정의할 때 사용한다.



2. 문자형
    - 문자, 문자열
    - char vs nchar, varchar2 vs nvarchar2: n의 의미
    - char vs varchar2: var의 의미
    - n이 붙은 게 있고 안 붙은게 있다 / var이 붙은 게 있고 안 붙은 게 있다.
    
    a. char
        - 고정 자릿수 문자열로, 공간(컬럼)의 크기가 불변하다.
        - char(n): 최대 n자리 문자열, n(바이트)
        - char(n char): 최대 n글자 문자열, n(글자수)
        - 최소 크기: 1바이트
        - 최대 크기: 2000바이트
    
    b. nchar
        - 왜 앞에 n이 붙었을까?
        - n: national > 오라클 인코딩과 상관없이 해당 컬럼을 UTF-16으로 동작하도록 한다.
        - nchar(n): 최대 n글자 문자열, n(글자수)
        - 최소 크기: 1글자
        - 최대 크기: 1000글자
        
    c. varchar2
        - 가변 자릿수 문자열로, 공간(컬럼)의 크기가 가변적이다.
        - varchar2(n): 최대 n자리 문자열, n(바이트)
        - varchar2(n char): 최대 n글자 문자열, n(글자수)
        - 최소 크기: 1바이트
        - 최대 크기: 4000바이트
        
        오라클에서 varchar, varchar2가 존재하는데, varchar2를 만들 때 기존에 쓰던 varchar를 없앨 수는 없어서 숫자 2를 붙이게 되었다.
        varchar2를 읽을 때에는 variable char, 바캐릭터, 바차라고 읽기도 한다.
        
    d. nvarchar2
        - nvarchar2(n): 최대 n자리 문자열, n(글자수)
        - 최소 크기: 1글자
        - 최대 크기: 2000글자
        
    e. clob, nclob
        - 대용량 텍스트를 저장할 때 사용한다.
        - character large object
        - 최대 128TB를 저장할 수 있다.
        - 참조형이므로 엑세스 속도가 느리다.
        - 문자열을 쪼개서 따로 저장하는 게 더 빠르기 때문에 잘 사용하지 않는다.
    
    a. 고정 자릿수 문자열 > 주민등록번호, 전화번호 > char
    b. 가변 자릿수 문자열 > 주소, 자기소개 > varchar2
    
    a. 고정/가변 자릿수 문자열 > varchar2

3. 날짜/시간형
    a. date
        - '년월일시분초' 형식으로 저장한다.
        - 7byte로 저장한다.
        - 기원전 4712년 1월 1일 ~ 9999년 12월 31일 
    
    b. timestamp
        - '년월일시분초' 형식으로 저장하는 건 똑같지만, 밀리초와 나노초도 저장할 수 있다.

    c. interval
        - 시간
        - 틱값을 저장할 때 사용한다.
        
    3가지 중에 가장 많이 사용하는 것은 date이다.
    
4. 이진 데이터형
    a. blob
        - 최대 128TB
    
    - 비 텍스트 데이터이다.
    - 이미지, 영상, 음악, 실행 파일, 압축 파일 등..
    - 회사 등에서 잘 사용하지 않는다.
    - 게시판(첨부파일), 회원가입(사진) > 파일명만 저장(문자열)
    - 사진은 어떤 폴더 내에 저장을 하고, 사진의 이름을 데이터에 저장해둔다.

결론
1. 숫자 > number
2. 문자 > varchar2 + char
3. 날짜 > date

자바
1. 숫자 > int + long, double, boolean
2. 문자열 > String
3. 날짜 > Calendar


*/


-- 테이블 선언(생성)
/*

create table 테이블명(
    컬럼 선언,
    컬럼 선언,
    컬럼 선언
    컬럼명 자료형
);

*/

-- 식별자 앞에 타입 접두어를 붙인다. (헝가리안 표기법)
-- 만드는 게 테이블이기 때문에 tbl을 붙였다.

create table tblType(
    num number
);


create table tblType(
    --num number
    --num number(3) -- -999 ~ 999
    --num number(4, 2) -- -99.99 ~ 99.99
    
    --txt char(10) --최대 10바이트의 문자열
    --txt char(10 char) --최대 10글자의 문자열
    
    --txt varchar2(10)
    
    --txt1 char(10),
    --txt2 varchar2(10)
    
    regdate date
);
-- number(4, 2)의 앞의 4는 정수 부분에만 해당하는 부분이 아니라 실수까지 포함하는 자릿수이다.
-- 뒤의 2는 실수에 해당하는 자릿수이다.


-- 테이블 삭제
drop table tblType;


-- 데이터 추가
-- insert into 테이블 (컬럼) values (값);

-- number
insert into tblType (num) values (100); -- 정수 리터럴
insert into tblType (num) values (3.14); -- 실수 리터럴
insert into tblType (num) values (3.99); -- 반올림 O
insert into tblType (num) values (1234); -- X

-- number(precision)
insert into tblType (num) values (999);
insert into tblType (num) values (-999);

-- number(precision, scale)
insert into tblType (num) values (-99.99);
insert into tblType (num) values (99.99);

insert into tblType (num) values (1234567890);
insert into tblType (num) values (12345678901234567890);
insert into tblType (num) values (1234567890120345678901234567890);
insert into tblType (num) values (1234567890123456789012345678901234567890);

-- *** SQL은 암시적인 형변환이 자주 일어난다.
insert into tblType (txt) values (100); -- 100(number) > '100'(char) 형변환 발생
insert into tblType (txt) values ('Isaac');

-- 오라클 인코딩 > UTF-8 > 영어(1), 한글(3) > 10바이트
insert into tblType (txt) values ('abcdefghij'); -- 10바이트
insert into tblType (txt) values ('abcdefghijh'); -- 11바이트

-- value too large for column "HR"."TBLTYPE"."TXT" (actual: 15, maximum: 10)
insert into tblType (txt) values ('안녕하세요'); -- 15바이트

-- Java: Strong Type Language
-- SQL: Weak Type Language


insert into tblType (txt1, txt2) values('abc', 'abc');


insert into tblType (regdate) values ('2023-08-25');


-- 데이터 가져오기 > 결과 테이블, 또는 결과셋(ResultSet)
select * from tblType;

-- *** 오라클은 모든 식별자를 대문자로 저장한다. 


commit;


/*

DB Client Tools
1. SQL Developer > 오라클 제공, 무료, 그럭저럭
2. SQL*Plus > 오라클 제공, 무료, 오라클이 설치될 때 같이 설치된다.
3. SQLGate
4. Orange
5. DBeaver
6. ...
7. Toad
8. DataGrip(jetbrains) > 학교 계정(이메일) > 무료 > 1년 단위 (갱신)

*/



















