-- ex30_account.sql


/*

	# 사용자 관련
	사용자 관련 작업은 DCL에서 이루어진다.
	계정 생성, 삭제 등의 제어과 리소스 제어 권한이 있다.


	현재 사용 계정
	system
	hr
	
	프로젝트를 할 때에는 계정을 따로 만드는 게 편하다.
	오라클은 작업이 모두 계정에 종속이 되므로 권한을 주는게 아니라면 테이블은 만든 사람만이 사용할 수 있다.
	
*/


SELECT * FROM tabs; --tabls

SELECT * FROM tblInsa;

-- tabs는 일종의 시스템 테이블(오라클이 관리하는 테이블)로, 현재 스키마(계정-hr)에서 소유하고 있는 테이블 목록을 보여준다.


/*
	# 사용자 계정 생성하기
	시스템 권한을 가지고 있는 계정(관리자 계정)만 가능하다.
	계정 생성 권한을 가지고 있다면 일반 계정도 계정을 생성하는 게 가능하지만, 이런 경우는 극히 드물다.
	
	create user 계정명 identified by 암호;	--계정 생성(lock 상태)
	alter user 계정명 identified by 암호;	--암호 변경
	alter user 계정명 account unlock;		--계정 잠금 해제
	alter user 계정명 account lock;			--계정 잠금
	
	계정은 생성한 직후에는 잠금 상태이기 때문에 사용하려면 unlock하여 잠금을 해제해 주어야 한다.
	
	
	사용자에게 권한 부여하기
	- grant 권한명 to 유저명;
	
	사용자에게 권한 제거하기
	- revoke 권한명 to 유저명;
	
	위 작업 또한 관리자만 할 수 있다.
	
	권한명
	1. 단일 권한
		create user
		drop user
		drop any table
		create session
		create table
		create view
		create sequence
		create procedure
	
	2. 권한 집합 (Role)
		connect
		resource
		dba
		
		connect는 사용자 DB에 접속하는 기본적인 행동을 한다.
		dba는 준관리자급의 권한을 준다.
		
	
	
*/

--ORA-01031: insufficient privileges
CREATE USER hong IDENTIFIED BY java1234;

--일반계정이므로 system으로 세션을 바꿔야 에러가 발생하지 않고 계정이 생성된다.

GRANT CREATE SESSION TO hong; --hong 접속 가능

GRANT CREATE TABLE TO hong; --테이블 생성 가능

alter user system identified by java1234;


-- 새로 만든 계정은 아무 권한이 없다. 심지어는 접속할 권한도 없다.

show user; --SQL Developer

select * from tabs;


create table tblData (
    seq number primary key,
    data varchar2(100) not null
);

select username from dba_users;



-- 프로젝트 진행 > 프로젝트용 계정 생성
CREATE USER team identified BY java1234;

GRANT CONNECT, resource, dba TO team; --hr

create table tblData (
    seq number primary key,
    data varchar2(100) not null
);

-- 테이블 스페이스에 대한 권한이 이미 주어져 있다.


/*
	저장 프로시저
	1. 저장 프로시저
	2. 저장 함수
	
	
	저장 함수 (Stored Function)
	저장 프로시저와 거의 동일하다.
	
	저장 프로시저는 in파라미터나 out파라미터를 쓰는 게 개발자의 자유였지만, 저장 함수는 필수로 만들어야 한다.
	함수에서는 out 파라미터를 사용하지 않는다. 대신에 return문을 사용한다.
	
*/


-- num1 + num2 > 합
-- 프로시저
CREATE OR REPLACE PROCEDURE procSum(
	num1 IN NUMBER,
	num2 IN NUMBER,
	presult OUT number
)
IS
BEGIN
	presult := num1 + num2;	
END procSum;

DECLARE
	vresult NUMBER;
BEGIN
	procSum(5, 10, vresult);
	dbms_output.put_line(vresult);
END;


-- 함수
CREATE OR REPLACE FUNCTION fnSum(
	num1 IN NUMBER,
	num2 IN NUMBER
	--presult out number
) RETURN number
IS
BEGIN
	RETURN num1 + num2;
	--presult := num1 + num2;
END fnSum;

-- out을 사용하면 함수의 고유 특성이 사라지고 프로시저와 동일해진다.
-- return을 사용할 때, 반환되는 타입을 명시해준다.

BEGIN
	dbms_output.put_line(fnSum(5, 10));
END;


select
	name, basicpay, sudang,
	--procSum(basicpay, sudang, 변수)
	fnSum(basicpay, sudang)
from tblInsa;

--저장 프로시저는 PL/SQL 전용으로 사용하여 업무 절차를 모듈화시켜 놓은 것이다.
--저장 함수는 ANSI-SQL에서 사용한다.


create or replace function fnGender(pssn varchar2) return varchar2
is
begin
    return case
            when substr(pssn, 8, 1) = '1' then '남자'
            when substr(pssn, 8, 1) = '2' then '여자'
            end;
end fnGender;


select
    name, buseo, jikwi,
    case
        when substr(ssn, 8, 1) = '1' then '남자'
        when substr(ssn, 8, 1) = '2' then '여자'
    end as gender,
    fnGender(ssn) as gender2
from tblInsa;






/*
 	트리거 (Trigger)
 	트리거는 프로시저의 한 종류이다.
 	개발자의 호출이 나닌, 미리 지정한 특정 사건이 발생하면 시스템이 자동으로 실행하는 프로시저이다.
 	먼저 사건을 예약하고, 언젠가 그 사건이 발생하게 되면 그 상태의 프로시저가 호출이 된다.
 	사건의 종류를 지정해 놓을 뿐, 언제 터질지는 알 수가 없다. 그래서 오라클에게 호출을 맡겨놓는다.
 	
 	사건은 뭘까?
 	특정 테이블을 지정을 하면 오라클이 테이블을 모니터링하기 시작한다.
 	직원 한 명이 삭제, 수정, 추가 되었을 떄 이를 사건이라고 한다. 그리고 이 시점에 미리 준비해놓은 프로시저를 호출하는 게 바로 트리거이다.
 	
 	트리거 구문
 	create or replace trigger 트리거명
 		before|after
 		insert|update|delete
 		on 테이블명
 		[for each row]
 	declare
 		선언부;
 	begin
 		구현부;
 	exception
 		예외처리부;
 	end;
 	
 */



CREATE OR replace TRIGGER trgInsa
	BEFORE		--before|after
	DELETE		--삭제가 발생하는지 감시 
	ON tblInsa	--tblInsa 테이블(감시)
BEGIN
	dbms_output.put_line(to_char(sysdate, 'hh24:mi:ss') || '트리거가 실행되었습니다.');
    
    --월요일에는 퇴사가 불가능
    if to_char(sysdate, 'dy') = '월' Then
    
		--강제로 에러 발생
        --throw now Exception()
       raise_application_error(-20001, '월요일에는 퇴사가 불가합니다.');
    end if;        
END trgInsa;

-- tblinsa 테이블만 보면서 언제 직원이 삭제되는지를 감시한다.
-- before는 삭제가 발생하기 직전에 아래의 구현부를 먼저 실행하라는 의미이다.
-- 사건이 터지고 난 뒤에 실행해야 한다면 after 트리거를 걸면 된다.
-- 시작하거나 중지시키는 명령어가 없으므로 트리거를 없애기 위해서는 drop해야 한다.

SELECT * FROM tblInsa;

DELETE FROM tblInsa WHERE num = 1010;
-- tblInsa테이블을 부모로 삼고 있는 자식 테이블이 있기 때문에 삭제되지 않는다는 에러가 난다.



-- 로그 기록
CREATE TABLE tblLogDiary (
	seq number PRIMARY KEY,
	message varchar2(1000) NOT NULL,
	regdate date DEFAULT sysdate NOT NULL
);

CREATE SEQUENCE seqLogDiary;



CREATE OR REPLACE TRIGGER trgDiary
	AFTER
	INSERT OR UPDATE OR DELETE
	ON tblDiary
DECLARE
	vmessage varchar2(1000);
BEGIN
	--dbms_output.put_line(to_char(sysdate, 'hh24:mi:ss') || '트리거가 실행되었습니다.');

	IF inserting THEN
		--dbms_output.put_line('추가');
		vmessage := '새로운 항목이 추가되었습니다.';
	ELSIF updating THEN
		--dbms_output.put_line('수정');
		vmessage := '기존 항목이 수정되었습니다.';
	ELSIF deleting THEN
		--dbms_output.put_line('삭제');
		vmessage := '기존 항목이 삭제되었습니다.';
	END IF;

	INSERT INTO tblLogDiary VALUES (seqLogDiary.nextVal, vmessage, DEFAULT);
	
END trgDiary;


INSERT INTO tblDiary VALUES (11, '프로시저를 공부했다.', '흐림', sysdate);
UPDATE tblDiary SET subject = '프로시저를 복습했다.' WHERE seq = 11;
DELETE FROM tblDiary WHERE seq = 11;


SELECT * FROM tblLogDiary;


/*
	[for each row]
	
	1. 생략
		문장(Query) 단위 트리거. Table level trigger
		사건에 적용된 행의 개수와 무관하다. 따라서 트리거를 1번만 호출한다.
		적용된 레코드의 정보는 중요하지 않고, 사건 자체가 중요한 경우에 사용한다.
		
	2. 사용
		행(Record) 단위 트리거
		사건이 실행될 때마다 하나하나 트리거를 실행한다.
		적용된 레코드의 정보가 사건 자체보다 중요한 경우에 사용한다.
		상관 관계를 사용한다. 이때 일종의 가상 레코드가 쓰인다. (:old, :new)
		
	
	insert
	:new
	
	update
	:old
	:new
	
	delete
	:old
*/



INSERT INTO tblmen VALUES ('홍길동', 25, 180, 70, '장도연');
INSERT INTO tblmen VALUES ('아무개', 22, 175, NULL, '이세영');
INSERT INTO tblmen VALUES ('하하하', 27, NULL, 80, NULL);
INSERT INTO tblmen VALUES ('무명씨', 21, 177, 72, NULL);
INSERT INTO tblmen VALUES ('정형돈', 28, NULL, 92, NULL);
INSERT INTO tblmen VALUES ('양세형', 22, 166, 55, '김민경');
INSERT INTO tblmen VALUES ('조세호', 24, 165, 58, '오나미');


SELECT * FROM tblMen;

CREATE OR REPLACE TRIGGER trgMen
	AFTER
	DELETE
	ON tblMen
	FOR EACH ROW
BEGIN
	dbms_output.put_line('레코드를 삭제했습니다.' || :OLD.name);
END trgMen;

DELETE FROM tblMen WHERE name = '홍길동'; --1명 삭제 > 트리거 1회 실행

DELETE FROM tblmen WHERE age < 25; --2명 삭제 > 트리거 1회 실행




CREATE OR REPLACE TRIGGER trgMen
	AFTER
	UPDATE
	ON TBLMEN
	FOR EACH ROW
BEGIN 
	dbms_output.put_line('레코드를 수정했습니다.' || :OLD.name);
	dbms_output.put_line('수정하기 전 나이: ' || :OLD.age); --수정 전 나이
	dbms_output.put_line('수정하기 전 나이: ' || :NEW.age); --수정 후 나이
END trgMen;

UPDATE tblMen SET age = age + 1;


ROLLBACK;


-- 퇴사 > 프로젝트 위임
SELECT * FROM tblStaff;
SELECT * FROM tblProject;


-- 직원을 퇴사 > 퇴사 바로 직전 > 담당 프로젝트 체크 > 위임



-- 퇴사 트리거
-- 직원을 퇴사하는 프로시저를 만들어 퇴사 바로 직전에 담당 프로젝트를 체크하여 다른 사람에게 위임할 수 있게 해보도록 하자.
CREATE OR REPLACE TRIGGER trgDeleteStaff
	BEFORE 			--3. 전에
	DELETE 			--2. 퇴사
	ON tblStaff		--1. 직원 테이블에서
	FOR EACH ROW	--4. 해당 직원 정보
BEGIN 
	--5. 위임 진행
	UPDATE tblProject SET
		staff_seq = 3
			WHERE staff_seq = :OLD.seq; --퇴사하는 직원 번호
END trgDeleteStaff;

SELECT * FROM tblStaff;
SELECT * FROM tblProject;

DELETE FROM tblStaff WHERE seq = 1;


/*
회원 테이블, 게시판 테이블
포인트 제도
글 작성: 포인트 + 100
글 삭제: 포인트 - 50

A. 글을 쓴다.(삭제한다.)
B. 포인트를 누적(차감)한다.
*/

CREATE TABLE tblUser(
	id varchar2(30) PRIMARY KEY,
	point NUMBER DEFAULT 1000 NOT NULL
);

INSERT INTO tblUser VALUES ('isaac', default);

CREATE TABLE tblBoard (
	seq NUMBER PRIMARY KEY,
	subject varchar2(1000) NOT NULL,
	id varchar2(30) NOT NULL REFERENCES tblUser(id)
);

CREATE SEQUENCE seqBoard;


-- Case 1. Hard
-- 개발자가 직접 제어하는 방법으로 만들어보도록 하자.

-- 1.1 글쓰기
INSERT INTO tblBoard VALUES (seqBoard.nextVal, '게시판입니다.', 'isaac');

-- 1.2 포인트 누적하기
UPDATE tblUser SET point = point + 100 WHERE id = 'isaac';

-- 1.3 글삭제
DELETE FROM tblBoard WHERE seq = 1;

-- 1.4 포인트 차감하기
UPDATE tblUser SET point = point - 50 WHERE id = 'isaac';



-- Case 2. 프로시저
CREATE OR REPLACE PROCEDURE procAddBoard (
	pid varchar2,
	psubject varchar2
)
IS
BEGIN
	-- 2.1 글쓰기
	INSERT INTO tblBoard VALUES (seqBoard.nextVal, psubject, pid);
	
	-- 2.2 포인트 누적하기
	UPDATE tblUser SET point = point + 100 WHERE id = pid;
END procAddBoard;

CREATE OR REPLACE PROCEDURE procDeleteBoard (
	pseq NUMBER
)

IS
	vid varchar2(30);
BEGIN
	-- 2.1 삭제글의 작성자
	SELECT id INTO vid FROM tblBoard WHERE seq = pseq;

	-- 2.2 글삭제
	DELETE FROM tblBoard WHERE seq = pseq;

	-- 2.3 포인트 차감하기
	UPDATE tblUser SET point = point - 50 WHERE id = vid;
END procDeleteBoard;
-- 삭제를 먼저 하면 누가 글을 썼는지 알 방법이 없으므로, vid 변수에 삭제글의 작성자를 저장하여 사용한다.

BEGIN
	procAddBoard('isaac', '글을 작성합니다.');
END;

BEGIN
	procDeleteBoard(2);
END;


DROP TRIGGER trgBoard;

-- Case 3. 트리거
CREATE OR REPLACE TRIGGER trgBoard
	AFTER
	INSERT OR DELETE
	ON tblBoard
	FOR EACH ROW
BEGIN
	IF inserting THEN
		UPDATE tblUser SET point = point + 100 WHERE id = :NEW.id;
	ELSIF deleting THEN
		UPDATE tblUser SET point = point - 50 WHERE id = :OLD.id;
	END IF;
END trgBoard;

INSERT INTO tblBoard VALUES (seqBoard.nextVal, '글을 작성했습니다.', 'isaac');

DELETE FROM tblBoard WHERE seq = 3;

SELECT * FROM tblUser;
SELECT * FROM tblBoard;



