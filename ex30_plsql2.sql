-- ex30_plsql2

-- 실명 프로시저

/*
	#명령어 실행 처리 과정
	클라이언트 컴퓨터에는 SQL Developer, DBeaver같은 프로그램이 있고, 오라클 서버 컴퓨터에는 실제 프로세스가 동작하는 메모리와 오라클이 저장되어 있는 저장장치가 있다.
	ANSI-SQL과 익명 프로시저는 동작 방식이 같고, 실명 프로시저는 동작 방식이 다르다.
	
	1. ANSI-SQL
	2. 익명 프로시저
		a. 클라이언트에서 구문(select)을 작성한다.
		b. 실행 (Ctrl + Enter)
		c. 명령어를 오라클 서버에 전달
		d. 서버가 명령어를 수신
		e. 구문 분석(파싱) + 문법 검사
		f. 컴파일
		g. 실행 (프로시저 실행)
		h. 결과셋 도출
		i. 결과셋을 클라이언트에게 반환
		j. 결과셋을 화면에 출력
		
		a: 구문을 작성한다고 뭔가 일어나는 건 아니다. 이게 실제 액션이 일어나려면 실행이 되어야 한다.
		b: a와 b 행동을 한 곳은 클라이언트 컴퓨터의 SQL Developer이다.
		c: 실행을 하면 SQL Developer에서 작성한 내용을 메모리(오라클 서버)로 전달된다.
		e: 파싱은 Select, from 등의 단어 하나하나가 올바른 단어인지 문법을 검사하는 것이다.
		f: 모든 단어가 올바른 문법으로 작성된 것이 확인되었을 경우 컴파일을 한다.
		g: 저장장치에 있는 인사 테이블을 메모리에 가져온다.
		h: 만들어진 결과 테이블을 클라이언트에 돌려준다.
		
		# 2. 다시 실행
		SELECT * FROM tblInsa;
		
		이걸 연속해서 2번 실행한다고 할 때, 첫 번째 실행과 두 번째 실행 결과가 동일하다는 보장이 없다.
		팀원이 그 사이에 데이터를 수정하여 변화가 생겼을 가능성이 있기 때문에 동일한 쿼리를 다시 실행한다.
		아무리 같은 문장을 실행한다고 하더라도 매번 다른 것으로 받아들여 a~j까지 과정을 다시 실행한다.
		한 번 실행했던 명령어를 다시 실행한다고 하더라도 위의 모든 과정을 재실행하므로 첫 번째 실행하는 비용 다시 실행하는 비용이 같다.
		
	3. 실명 프로시저
		a. 클라이언트에서 구문(create)을 작성한다.
		b. 실행(Ctrl + Enter)
		c. 명령어를 오라클 서버에 전달
		d. 서버가 명령어를 수신
		e. 구문 분석(파싱) + 문법 검사
		f. 컴파일
		g. 실행 (프로시저 실행)
		h. 오라클 서버에 프로시저를 생성하여 저장
		i. 완료
		
		a: 프로시저를 만드는 구문부터 실행하였다.
		h: 오라클 서버에 저장되는 프로시저는 소스(원본)가 저장되는 게 아니고 구문을 컴파일한 기계어(결과)가 저장된다.
		
		다시 실행
		a. 클라이언트에서 구문(create)을 작성한다.
		b. 실행(Ctrl + Enter)
		c. 명령어를 오라클 서버에 전달
		d. 서버가 명령어를 수신
		e. 구문 분석(파싱) + 문법 검사
		f. 컴파일
		g. 실행 (프로시저 실행)
		
		ANSI-SQL과 익명 프로시저는 코드를 저장하지 않기 때문에 매번 전체를 실행하고 컴파일한다.
		하지만 실명 프로시저는 처음만 실행하면 그 다음부터는 더이상 컴파일하지 않고 생성한 프로시저의 이름만 호출하기 때문에 네트워크 트래픽이 상당히 줄어든다.
	
	
	#실명 프로시저의 특징
	익명 프로시저는 1회용이므로 사용할 때마다 생성한다고 했다.
	실명 프로시저는 재사용이 가능하며, 오라클에 저장한다는 특징이 있어 '저장 프로시저(Stored Procedure)'라는 표현을 더 많이 사용한다.
		
	1. 저장 프로시저 (Stored Procedure)
		저장 프로시저는 매개변수와 반환값을 구성하는 것에 제약이 없다.
		
	2. 저장 함수 (Stored Function)
		저장 함수는 매개변수와 반환값이 필수라는 제약이 있다.

		
	#익명 프로시저 선언
	declare
		변수 선언;
		커서 선언;
	begin
		구현부;
	exceoption
		예외 처리;
	end;
	
	
	#저장 프로시저 선언
	create [or replace] procedure 프로시저명
	is(as)
		[변수 선언;
		커서 선언;]
	begin
		구현부;
	[exceoption
		예외 처리;]
	end;
	익명 프로시저에서 create로 이름을 붙여주면 저장 프로시저가 된다.
	declare 대신에 is나 as 둘 중 하나를 필수로 사용한다.
	
	
			
*/

SELECT * FROM tblInsa;

-- 이걸 연속해서 2번 실행한다고 할 때, 첫 번째 실행과 두 번째 실행 결과가 동일하다는 보장이 없다.
-- 변화가 생길 가능성이 있기 때문에 동일한 쿼리를 다시 실행한다.



-- #저장 프로시저 생성
DECLARE
	vnum NUMBER;
BEGIN
	vnum := 100;
	dbms_output.put_line(vnum);
END;
-- 이 익명 프로시저를 저장 프로시저로 만들어보자.




CREATE OR REPLACE PROCEDURE procTest
IS
	vnum NUMBER;
BEGIN
	vnum := 100;
	dbms_output.put_line(vnum);
END;

-- 익명 프로시저를 실행했을 때와는 달리 '100'이 출력되지 않는다.
-- 그 이유는 저장 프로시저 객체를 만든 것이지, 이 안에 있는 것을 출력한 것이 아니기 때문이다.
-- 저장 프로시저는 메소드를 정의한 것이라고 생각하면 된다.
-- 따라서 저장 프로시저를 호출해 주어야 출력이 된다.


-- #저장 프로시저 호출
BEGIN
	procTest; --프로시저 호출
END;
-- 익명 블록의 도움을 받아 프로시저를 호출할 수 있다.


-- 저장 프로시저 = 메서드
-- 매개변수 + 반환값

-- 1. 매개변수가 있는 프로시저

CREATE OR REPLACE PROCEDURE procTest(pnum number)
IS
	vresult NUMBER; --일반변수
BEGIN
	
	vresult := pnum * 2;
	dbms_output.put_line(vresult);
	
END procTest;

-- END 뒤에 procTest 이름을 적는 게 좋다. 이는 가독성 때문이다.
-- 괄호 안에 pnum이라는 이름으로 number자료형의 매개변수를 하나 받았다.
-- 그리고 선언부에 일반 변수 vresult를 만들었다.

SET serveroutput ON;

-- 매개변수 전달
BEGIN
	--PL/SQL 영역
	procTest(100);
END;
-- 블럭 안에서 매개변수가 있는 프로시저를 실행하였다.



-- ANSI-SQL영역에서 출력
SELECT * FROM tblInsa;
EXECUTE procTest(400);
EXEC procTest(500);
CALL procTest(500);


CREATE OR REPLACE PROCEDURE procTest(
	width NUMBER,
	height NUMBER
)
IS
	vresult NUMBER;
BEGIN
	
	vresult := width * height;
	dbms_output.put_line(vresult);

END procTest;

BEGIN
	procTest(10, 20);
END;



CREATE OR REPLACE PROCEDURE procTest(
	name varchar2
)
IS
--변수 선언이 없어도 반드시 기재
BEGIN

	dbms_output.put_line('안녕? 네가 ' || name || '이니?');
	
END procTest;


BEGIN
	procTest('Isaac');
END;





CREATE OR REPLACE PROCEDURE procTest(
	width NUMBER,
	height NUMBER DEFAULT 10
)
IS
	vresult NUMBER;
BEGIN
	
	vresult := width * height;
	dbms_output.put_line(vresult);

END procTest;

BEGIN
	procTest(10, 20);	--width(10), height(10)
	procTest(10);		--width(10), height(10-DEFAULT)
END;

-- height를 입력하여 호출하지 않았을 때에는 defualt 값이 들어간다.





/*
	# 매개변수 모드
	매개변수가 값을 전달하는 방식
	Call by Value
	Call by Reference
	
	Call by Value는 매개변수 값을 넘기는 방식(값형 인자)이다.
	Call by Reference는 매개변수 참조값(주소)을 넘기는 방식(참조형 인자)이다.
	
	1. in 모드
	2. out 모드
	3. in out 모드
	
	in out 모드 in과 out 모드의 기능을 합쳐 놓은 것으로, 혼동이 될 수 있기 때문에 잘 사용하지 않는다.
	
	
	
*/


-- # 매개변수 모드의 사용
CREATE OR REPLACE PROCEDURE procTest(
	--pnum1 NUMBER,
	--pnum2 NUMBER
	pnum1 IN NUMBER,	--IN PARAMETER (인자값)
	pnum2 IN NUMBER,	--IN PARAMETER
	presult OUT NUMBER	--OUT PARAMETER (반환값)
)
IS
BEGIN
	presult := pnum1 + pnum2;
END procTest;

-- 매개변수 모드를 적기도 하지만, 보통은 생략하는 편이다.
-- 아니?? 이럴수가..😮 매개변수는 바깥에서 값을 가져와 전달하는 역할을 했는데, 매개변수에 값을 집어넣고 있다.
-- pnum1, pnum2 파라미터는 우리가 쓰던 매개변수이다.
-- out parameter는 엉뚱하게 값을 넣고 끝이 났다.


BEGIN
	procTest(10, 20, 100); --X
END;

-- 파라미터가 3개이기 때문에 매개변수를 3개를 입력하였다.
-- 구현부에서 10 + 20으로 presult가 30인데, 100을 넣어주었다. 그러자 실행이 안 된다.
-- out이 붙은 파라미터는 절대로 값을 넣을 수 없다. 여기는 상수, 즉 값 자체를 넣을 수 없으며 대신에 변수를 넣는다.

DECLARE
	vnum NUMBER;
BEGIN
	procTest(10, 20, vnum);
	dbms_output.put_line(vnum);
END;

-- vnum 변수를 생성하여 매개변수로 넣어주었다. vnum은 현재 null 상태이다.
-- vnum을 출력하자 30이 출력된다.
-- 이때는 참조값 복사(Call by Reference)가 작동이 되어서 변수의 값이 아니라 메모리 주소가 전달이 된다.
-- 즉, presult는 일종의 반환값으로 생각하면 된다.





-- # 매개변수 모드의 사용
CREATE OR REPLACE PROCEDURE procTest(
	--pnum1 IN NUMBER,
	--pnum2 IN NUMBER
	pnum1 IN NUMBER,	--IN PARAMETER (인자값)
	pnum2 IN NUMBER,	--IN PARAMETER
	presult OUT NUMBER,	--OUT PARAMETER (반환값)
	presult2 OUT NUMBER,
	presult3 OUT number
)
IS
BEGIN
	presult := pnum1 + pnum2;
	presult2 := pnum1 - pnum2;
	presult3 := pnum1 * pnum2;
END procTest;

DECLARE
	vnum NUMBER;
	vnum2 NUMBER;
	vnum3 NUMBER;
BEGIN
	procTest(10, 20, vnum, vnum2, vnum3);
	dbms_output.put_line(vnum);
	dbms_output.put_line(vnum2);
	dbms_output.put_line(vnum3);
END;


-- 매개변수를 적는 만큼 반환값을 다양하게 돌려주는 게 가능하다.



--문제
--1. 부서 전달(인자) > 해당 부서의 직원 중 급여를 가장 많이 받는 사람의 번호 반환(OUT) > 출력

SELECT * FROM tblInsa;

CREATE OR REPLACE PROCEDURE procTest1 (
	pbuseo varchar2,
	pnum OUT NUMBER
)
IS
BEGIN
	SELECT num INTO pnum FROM TBLINSA
		WHERE basicpay = (SELECT max(basicpay) FROM tblInsa WHERE buseo = pbuseo)
			AND buseo = pbuseo;
END procTest1;

DECLARE
	vnum NUMBER;
BEGIN
	procTest1('기획부', vnum);
	dbms_output.put_line(vnum);
END;


--2. 직원 번호를 전달(인자) > 같은 지역에 사는 직원 수가 몇 명이고, 같은 직위에 해당하는 직원이 몇 명이고, 해당 직원보다 급여를 많이 받는 직원이 몇 명인지 반환(OUT) > 출력
CREATE OR REPLACE PROCEDURE procTest2 (
	pnum IN NUMBER, --직원 번호
	pcnt1 OUT NUMBER,
	pcnt2 OUT NUMBER,
	pcnt3 OUT NUMBER
)
IS
BEGIN
	--같은 지역에 사는 직원 수
	SELECT count(*) INTO pcnt1 FROM tblInsa WHERE city = (SELECT city FROM tblInsa WHERE num = 1001);

	--같은 직위의 직원 수
	SELECT count(*) INTO pcnt2 FROM tblInsa WHERE jikwi = (SELECT jikwi FROM tblInsa WHERE num = 1001);

	--해당 직원보다 급여를 더 많이 받는 직원 수
	SELECT count(*) INTO pcnt3 FROM tblInsa WHERE basicpay > (SELECT basicpay FROM tblInsa WHERE num = 1001);
END procTest2;

DECLARE
	vnum NUMBER;
	vcnt1 NUMBER;
	vcnt2 NUMBER;
	vcnt3 NUMBER;
BEGIN
	procTest1('개발부', vnum);

	procTest2(1023, vcnt1, vcnt2, vcnt3);

	dbms_output.put_line(vcnt1);
	dbms_output.put_line(vcnt2);
	dbms_output.put_line(vcnt3);
END;




DELETE FROM tblStaff;
DELETE FROM tblProject;

SELECT * from tblStaff;
SELECT * FROM tblProject;

INSERT INTO tblStaff (seq, name, salary, address) VALUES (1, '홍길동', 300, '서울시');
INSERT INTO tblStaff (seq, name, salary, address) VALUES (2, '아무개', 250, '인천시');
INSERT INTO tblStaff (seq, name, salary, address) VALUES (3, '하하하', 250, '부산시');

INSERT INTO tblProject (seq, project, staff_seq) VALUES (1, '홍콩 수출', 1); --홍길동
INSERT INTO tblProject (seq, project, staff_seq) VALUES (2, 'TV 광고', 2); --아무개
INSERT INTO tblProject (seq, project, staff_seq) VALUES (3, '매출 분석', 3); --하하하
INSERT INTO tblProject (seq, project, staff_seq) VALUES (4, '노조 협상', 1); --홍길동
INSERT INTO tblProject (seq, project, staff_seq) VALUES (5, '대리점 분양', 2); --아무개

COMMIT;

-- 직원 퇴사 프로시저 (procDeleteStaff)
-- 1. 퇴사 직원이 담당하고 있는 프로젝트를 확인한다.
-- 2. 담당 프로젝트가 존재하면 위임한다.
-- 3. 퇴사 직원을 삭제한다.

CREATE OR REPLACE PROCEDURE procDeleteStaff (
	pseq NUMBER,		--퇴사할 직원번호
	pstaff NUMBER,		--위임받을 직원번호
	presult OUT NUMBER	--피드백 > 성공(1) OR 실패(0)
)
IS
	vcnt NUMBER; --퇴사 직원의 담당 프로젝트 개수
BEGIN
	--1. 퇴사 직원이 담당하고 있는 프로젝트를 확인한다.
	SELECT count(*) INTO vcnt FROM tblProject WHERE staff_seq = pseq;
	
	--2. 담당 프로젝트가 존재하면 위임한다.
	IF vcnt > 0 THEN
		--위임
		UPDATE tblProject SET staff_seq = pstaff WHERE staff_seq = pseq;
	ELSE 
		--아무것도 안 함
		NULL; --개발자의 의도 표시
	END IF;
	
	--3. 퇴사 직원을 삭제한다.
	DELETE FROM tblStaff WHERE seq = pseq;

	--4. 피드백 (성공)
	presult := 1;
EXCEPTION
	--4. 피드백 (실패)
	WHEN OTHERS THEN
		presult := 0;
END procDeleteStaff;

--1단계에서 퇴사 직원이 담당하고 있는 프로젝트의 개수를 확인하여 vcnt에 담당 프로젝트 개수를 넣는다.
--2단계에서 vcnt를 확인하여 담당 프로젝트가 존재할 경우 프로젝트를 위임하고, 존재하지 않을 경우 아무것도 하지 않는다.
--else절에 아무것도 안 하겠다는 표시로 null을 적었다. 아무것도 없이 null이 적혀 있으면 이 조건의 else절에서는 아무것도 하지 말라는 개발자의 의도를 표현한 것이다.

DECLARE
	vresult NUMBER;
BEGIN
	
	procDeleteStaff(1, 2, vresult);

	IF vresult = 1 THEN
		dbms_output.put_line('퇴사 성공');
	ELSE
		dbms_output.put_line('퇴사 실패');
	END IF;
	
END;
-- 홍길동의 담당 프로젝트를 아무개에게 전달하였다.


-- 위임받을 직원을 현재 프로젝트를 가장 적게 담당하고 있는 직원에게 자동으로 위임되도록 코드를 수정해보도록 하자.


INSERT INTO tblStaff VALUES (4, '아이작', 200, '서울시');

CREATE OR REPLACE PROCEDURE procDeleteStaff (
	pseq NUMBER,		--퇴사할 직원번호
	presult OUT NUMBER	--피드백 > 성공(1) OR 실패(0)
)
IS
	vcnt NUMBER; 	--퇴사 직원의 담당 프로젝트 개수
	vstaff NUMBER;	--담당 프로젝트가 가장 적은 직원 번호
BEGIN
	--1. 퇴사 직원이 담당하고 있는 프로젝트를 확인한다.
	SELECT count(*) INTO vcnt FROM tblProject WHERE staff_seq = pseq;
	
	--2. 담당 프로젝트가 존재하면 위임한다.
	IF vcnt > 0 THEN
		--프로젝트를 적게 맡고 있는 직원 번호
		vstaff_seq = select seq from (
            select 
                s.seq
            from tblStaff s
                left outer join tblProject p
                    on s.seq = p.staff_seq
                        group by s.seq
                            having count(p.staff_seq) = (select                                                             
                                                                min(count(p.staff_seq))
                                                            from tblStaff s
                                                                left outer join tblProject p
                                                                    on s.seq = p.staff_seq
                                                                        group by s.seq))
                                                                         where rownum = 1;
				
		--위임
		UPDATE tblProject SET staff_seq = vstaff_seq WHERE staff_seq = pseq;
	ELSE 
		--아무것도 안 함
		NULL; --개발자의 의도 표시
	END IF;
	
	--3. 퇴사 직원을 삭제한다.
	DELETE FROM tblStaff WHERE seq = pseq;

	--4. 피드백 (성공)
	presult := 1;
EXCEPTION
	--4. 피드백 (실패)
	WHEN OTHERS THEN
		presult := 0;
END procDeleteStaff;

-- outer join을 하는 이유는 신입사원인 아이작이 담당하는 프로젝트가 없어 group by로 그룹을 하면 출력이 안 되기 때문이다.






