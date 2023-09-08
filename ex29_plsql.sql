-- ex29_plsql.sql

/*

	PL/SQL
    - PL/SQL의 정식 명칭은 Oracle's Procedural Language extension to SQL이다.
    - 기존의 ANSI-SQL에 절차 지향 언어 기능을 추가한 것이다.
    - 새로운 언어가 아니라 ANSI-SQL의 확장팩(변수, 제어 흐름(제어문), 객체(메서드) 정의이라고 생각하면 된다.
    - 우리가 쓰는 SQL은 문장 단위의 실행만을 할 수 있었다. 하나의 INSERT와 UPDATE가 있다면 우연히 코딩한 위치가 같을 뿐, 실행 순서와는 독립적인 서로 아무 상관이 없는 것이었다.
    - 그런 절차가 없었는데, 이를 만들어낸 게 PL/SQL이다.
        
    프로시저
    - 프로시저(Procedure)는 메서드, 함수 등으로 구성된 순서가 있는 명령어의 집합이다.
    - 모든 PL/SLQ 구문은 프로시저 내에서만 작성/동작이 가능하다.
    - 프로시저가 아닌 영역은 ANSI-SQL 영역이다.

    1. 익명 프로시저
    - 익명 프로시저는 일회용 코드 작성을 할 때 사용한다.
    
    2. 실명 프로시저
    - 실명 프로시저는 데이터베이스 객체 형태로 저장하여 재호출하기 위해 사용한다.

    PL/SQL 프로시저 구조
    1. 4개의 블럭(키워드)로 구성되어 있다.
        - DECLARE
        - BEGIN
        - EXCEPTION
        - END
    
    - 오라클에서 메소드를 만들 때 사용하는 구문이다.
    - 4개의 키워드가 각각 어떤 역할인지 알아야 한다.
    
    2. DECLARE
        - 선언부
        - 프로시저 내에서 사용할 변수, 객체 등을 선언하는 영역이다.
        - 만들 변수나 객체가 없을 경우 생략이 가능하다.
        
    3. BEGIN ~ END
        - 실행부 (구현부)
        - BEGIN과 END는 동시에 쓰인다.
        - 구현된 코드를 가지는 영역(메서드의 body 영역)이다.
        - 생략이 불가능하다.
        - 구현된 코드는 주로 ANSI-SQL구문과 PL/SQL 구문(연산, 제어 등)을 섞어서 작성하게 된다.
        
    4. EXCEPTION
        - 예외처리부
        - 예외가 없을 경우 생략이 가능하다.
        - catch절의 역할만을 하며, BEGIN~END가 try역할을 한다.
        - 제어 흐름이 생기다보니 중간에 작업이 중단되어서 다른 구문에 영향을 줄 수 있기 때문에 try-catch문처럼 예외처리를 할 수 있는 기능이 있다.
    
    PL/SQL 자료형
    - PL/SQL 자료형은 ANSI-SQL과 거의 동일하다.
    
    변수 선언하기
    - 변수명 자료형 [not null] [default 값];
    
    
    PL/SQL 연산자
    - ANSI-SQL과 거의 동일하다.
    - 대입 연산자에 차이가 있다.
    
    대입 연산자
    - ANSI-SQL 대입 연산자
        ex) update table set column = '값';
    
    - PL/SQL 대입 연산자
         ex) 변수 := '값';
        
    PL/SQL 대입 연산자에는 앞에 콜론(:)이 붙는다.
    
*/

set serveroutput on;
-- dbms.output이 보이게 하려면 위 구문을 작성해야 한다.

DECLARE
	num number;
	name varchar2(30);
	today DATE;
BEGIN
	num := 10;
	dbms_output.put_line(num);
	
	name := 'Isaac';
	dbms_output.put_line(name);

	today := sysdate;
	dbms_output.put_line(today);
END;

-- dbms.output이라는 객체가 put_line이라는 메소드를 가지고 있다.
-- 실행하고 저장되지 않는 일회용 코드이다.




declare
	num1 NUMBER;
	num2 NUMBER;
	num3 NUMBER := 30;
	num4 NUMBER DEFAULT 40;
	num5 NUMBER NOT NULL := 50; -- DECLARE 블럭에서 초기화를 해야 한다. (구현부 X)
begin

	dbms_output.put_line(num1); --null
	
	num2 := 20;
	dbms_output.put_line(num2);
	
	dbms_output.put_line(num3);

	dbms_output.put_line(num4);
    
	num4 := 400;
	dbms_output.put_line(num4);

	--num5 := 500;
	dbms_output.put_line(num5);

end;


/*
	변수
	select 결과를 담는 용도로 사용한다. ********	
	변수에 select 결과를 담을 때 select into절(PL/SQL 구문)을 사용한다.
*/

DECLARE
	vbuseo varchar2(15);
BEGIN
	-- vbuseo := (SELECT buseo FROM tblInsa WHERE name = '홍길동');
	
	SELECT buseo INTO vbuseo FROM tblInsa WHERE name = '홍길동';
	dbms_output.put_line(vbuseo);
	
	SELECT buseo FROM tblInsa WHERE name = '홍길동';
	dbms_output.put_line(buseo);
END;

-- 홍길동의 부서 '기획부'를 변수에 넣고 싶다.
-- 변수 이름을 그냥 buseo라고 지을 경우 나중에 컬럼 이름과 헷갈릴 가능성이 높다. 따라서 'v'와 같은 접두어를 붙이는 게 좋다.


--an INTO clause is expected in this SELECT statement

BEGIN
    select buseo from tblInsa where name = '홍길동';
end;
--select절에 into절을 사용해야 한다는 오류가 발생한다.
--PL/SQL 프로시저에서는 순수한 select문은 절대로 올 수 없다.
--PL/SQL 프로시저 안에서는 select into문만을 사용한다.


-- 성과급을 받는 직원명
CREATE TABLE tblName(
	name VARCHAR2(15)
);

-- 1. 개발부의 부장을 찾아서 select로 name을 검색한다.
-- 2. tblName > name > insert

INSERT INTO tblName (name)
	VALUES ((SELECT name FROM tblInsa WHERE buseo = '개발부' AND jikwi = '부장'));
-- 서브 쿼리는 반드시 소괄호()로 묶어 주어야 한다는 것을 명심하자.

SELECT * FROM tblName;


DECLARE
	vname varchar2(15);
BEGIN
	-- 1. 개발부의 부장을 찾아서 select로 name을 검색한다.
	SELECT name INTO vname FROM tblInsa WHERE buseo = '개발부' AND jikwi = '부장';
	
	-- 2. tblName > name > INSERT
	INSERT INTO tblName (name) VALUES (vname);
	
END;


DECLARE
	/*
	vname VARCHAR2(15);
	vbuseo VARCHAR2(15);
	vjikwi VARCHAR2(15);
	vbasicpay NUMBER;
	*/

	vname tblInsa.name%TYPE;
	vbuseo tblInsa.buseo%TYPE;
	vjikwi tblInsa.jikwi%TYPE;
	vbasicpay tblInsa.basicpay%TYPE;
BEGIN
	
	--select into
	SELECT name, buseo, jikwi, basicpay INTO vname, vbuseo, vjikwi, vbasicpay FROM tblInsa WHERE num = 1001;

	dbms_output.put_line(vname);
	dbms_output.put_line(vbuseo);
	dbms_output.put_line(vjikwi);
	dbms_output.put_line(vbasicpay);

END;

-- into 사용시
-- 1. 컬럼의 개수와 변수의 개수는 일치해야 한다.
-- 2. 컬럼의 순서와 변수의 순서는 일치해야 한다.
-- 3. 컬럼과 변수의 자료형은 일치해야 한다.

--dbms_output.put_line();

/*
	타입 참조
	%type
	- 사용하는 테이블의 특정 컬럼값의 스키마를 알아내서 변수에 적용
	- 복사되는 정보
	
	a. 자료형
	b. 길이
	- 컬럼 1개 참조
	
	%rowtype
	- 행 전체를 참조한다.
	- 여러 개의 컬럼을 한 번에 참조할 수 있다.
	- %type의 집합형이다.
	- 레코드 전체 

*/

DECLARE
	--vbuseo varchar2(15);
	vbuseo tblInsa.buseo%TYPE;
BEGIN
	SELECT buseo INTO vbuseo FROM tblInsa WHERE name = '홍길동';
	dbms_output.put_line(vbuseo);
END;
	
-- 직원 중 일부에게 보너스 지급 > 내역 저장
CREATE TABLE tblBonus (
	seq NUMBER PRIMARY KEY,
	num NUMBER(5) NOT NULL REFERENCES tblInsa(num), --직원번호(FK)
	bonus NUMBER NOT NULL
);

DECLARE
	vnum tblInsa.num%TYPE;
	vbasicpay tblInsa.basicpay%TYPE;
BEGIN

	SELECT num, basicpay INTO vnum, vbasicpay
		FROM tblInsa WHERE city = '서울' AND jikwi = '부장' AND buseo = '영업부';

	INSERT INTO tblBonus (seq, num, bonus)
		VALUES ((SELECT nvl(max(seq), 0) + 1 FROM tblBonus), vnum, vbasicpay * 1.5);

END;

SELECT * FROM tblBonus b
		INNER JOIN tblInsa i
			ON i.num = b.num;


SELECT * FROM tblMen;
SELECT * FROM tblWomen;

-- 무명씨의 성별이 잘못 기재되었다.
-- 1. 무명씨 > tblMen > select
-- 2. tblWomen > insert
-- 3. tblMen > delete

SELECT * FROM tblMen;
SELECT * FROM tblWomen;

SELECT * FROM tblMen WHERE name = '무명씨';

DROP TABLE tblMenTrans;

CREATE TABLE tblMenTrans (
	name varchar(10),
	age NUMBER,
	height NUMBER,
	weight NUMBER,
	couple varchar(10)
);

DECLARE
	vname tblMen.name%TYPE;
	vage tblMen.age%TYPE;
	vheight tblMen.height%TYPE;
	vweight tblMen.weight%TYPE;
	vcouple tblMen.couple%TYPE;
BEGIN
	
	-- 1.
	SELECT
		name, age, height, weight, couple
		INTO
		vname, vage, vheight, vweight, vcouple
	FROM tblMen WHERE name = '무명씨';

	-- 2.
	INSERT INTO tblWomen (name, age, height, weight, couple)
		VALUES (vname, vage, vheight, vweight, vcouple);

	--3.
	DELETE FROM tblMen WHERE name = '무명씨';
	
END;



DECLARE
	vrow tblMen%rowtype; -- vrow: tblMen의 레코드 1개(모든 컬럼값)을 저장할 수 있는 변수
BEGIN
	
	-- 1.
	SELECT
		* INTO vrow
	FROM tblMen WHERE name = '아무개';

	-- 2.
	INSERT INTO tblWomen (name, age, height, weight, couple)
		VALUES (vrow.name, vrow.age, vrow.height, vrow.weight, vrow.couple);

	--3.
	DELETE FROM tblMen WHERE name = '아무개';
	
END;

ROLLBACK;





/*

	제어문
	1. 조건문
	2. 반복문
	3. 분기문


*/

-- 조건문
-- IF문
DECLARE
	vnum NUMBER := 10;
BEGIN
	IF vnum > 0 THEN
		dbms_output.put_line('양수');
	END IF;
END;


-- IF ELSE문
DECLARE
	vnum NUMBER := 10;
BEGIN
	IF vnum > 0 THEN
		dbms_output.put_line('양수');
	ELSE
		dbms_output.put_line('음수');
	END IF;
END;


-- 다중 IF문
DECLARE
	vnum NUMBER := 10;
BEGIN
	IF vnum > 0 THEN
		dbms_output.put_line('양수');
	ELSIF vnum < 0 THEN
		dbms_output.put_line('음수');
	ELSE
		dbms_output.put_line('0');
	END IF;
END;



DECLARE

BEGIN
	
	SELECT substr(ssn, 8, 1) FROM tblInsa WHERE num = 1035;

	IF vgender = '1' THEN
		dbms_output.put_line('남자 직원');
	ELSIF vgender = '2' THEN
		dbms_output.put_line('여자 직원');
	END IF;
END;


-- 직원 1명 선택(num) > 보너스 지급
-- 차등 지급
-- a. 과장/부장 > basicpay * 1.5
-- b. 대리/사원 > basicpay * 2

DECLARE
	vnum tblInsa.num%TYPE;
	vbasicpay tblInsa.basicpay%TYPE;
	vjikwi tblInsa.jikwi%TYPE;
	vbonus NUMBER;
BEGIN

	SELECT num, basicpay, jikwi INTO vnum, vbasicpay, vjikwi
		FROM tblInsa WHERE num = 1040;

	IF vjikwi = '과장' OR vjikwi = '부장' THEN 
		vbonus := vbasicpay * 1.5;
	ELSIF vjikwi IN ('사원', '대리') THEN
		vbonus := vbasicpay * 2;		
	END IF;
	
	INSERT INTO tblBonus (seq, num, bonus)
		VALUES ((SELECT nvl(max(seq), 0) + 1 FROM tblBonus), vnum, vbonus);

END;

SELECT * FROM tblBonus b
		INNER JOIN tblInsa i
			ON i.num = b.num;


/*
	case문
	- ANSI-SQL의 case문과 거의 유사하다.
	- 자바의 switch문, 다중 if문

*/

		
DECLARE
	vcontinent tblCountry.continent%TYPE;
	vresult VARCHAR2(30);
BEGIN
	
	SELECT continent INTO vcontinent FROM tblCountry WHERE name = '영국';

	--IF문
	IF vcontinent = 'AS' THEN vresult := '아시아';
	ELSIF vcontinent = 'EU' THEN vresult := '유럽';
	ELSIF vcontinent = 'AF' THEN vresult := '아프리카';
	ELSE vresult := '기타';
	END IF;

	dbms_output.put_line(vresult);

	--CASE문
	CASE
		WHEN vcontinent = 'AS' THEN vresult := '아시아';
		WHEN vcontinent = 'EU' THEN vresult := '유럽';
		WHEN vcontinent = 'AF' THEN vresult := '아프리카';
		ELSE vresult := '기타';
	END CASE;

	dbms_output.put_line(vresult);

	--CASE문
	CASE vcontinent
		WHEN 'AS' THEN vresult := '아시아';
		WHEN 'EU' THEN vresult := '유럽';
		WHEN 'AF' THEN vresult := '아프리카';
		ELSE vresult := '기타';
	END CASE;

	dbms_output.put_line(vresult);
END;


/*
	반복문
	1. loop
		- 단순 반복을 한다.
	
	
	2. for loop
		- 자바의 for문과 같이 횟수를 반복한다.
		- loop를 기반으로 한다.
	
	
	3. while loop
		- 자바의 while문과 같이 조건 반복을 한다.
		- loop를 기반으로 한다.
	
	
	
*/



DECLARE
	vnum NUMBER := 1;
BEGIN
	
	LOOP
		dbms_output.put_line(vnum);
		vnum := vnum + 1;
	
		EXIT WHEN vnum > 10;
	END LOOP;
	
END;




-- 데이터 x 1000건 추가
-- data > '항목1', '항목2', '항목3', ... '항목1000'
-- 이와 같은 상황에서 반복문이 필요하다.

CREATE TABLE tblLoop (
	seq NUMBER PRIMARY KEY,
	DATA varchar2(100) NOT NULL
);

CREATE SEQUENCE seqLoop;

DECLARE
	vnum NUMBER := 1;
BEGIN
	LOOP
		
		INSERT INTO tblLoop VALUES (seqLoop.nextVal, '항목' || vnum);
	
		vnum := vnum + 1;
		EXIT WHEN vnum > 1000;
	
	END LOOP;
END;

SELECT * FROM tblLoop;


-- 2. for loop

/*
향상된 for문
- foreach문
- for in

for (int n : list){
}

for (int n in list){
}
	
 */

BEGIN
	
	FOR i IN 1..10 LOOP
	
		dbms_output.put_line(i);	
		
	END LOOP;
	
END;


CREATE TABLE tblGugudan(
	dan NUMBER NOT NULL,
	num NUMBER NOT NULL,
	RESULT NUMBER NOT NULL
	--CONSTRAINT tblgugudan_dan_num_pk PRIMARY KEY(dan, num) --복합키
);

-- 혼자 기본키로 할 만한 게 없다. 그러나 dan과 num을 합치면 겹치는 게 없기 때문에 복합키로 사용하는 게 가능하다.
-- 복합키를 쓰려면 밖으로 빼서 선언을 하면된다.

ALTER TABLE tblGugudan
	ADD CONSTRAINT tblgugudan_dan_num_pk PRIMARY KEY(dan, num);


BEGIN
	
	FOR vdan IN 2..9 LOOP
		FOR vnum IN 1..9 LOOP
			INSERT INTO tblGugudan (dan, num, RESULT) VALUES (vdan, vnum, vdan * vnum);
		END LOOP;
	END LOOP;
	
END;

SELECT * FROM tblGugudan;


BEGIN
	
	FOR vdan IN reverse 2..9 LOOP
		FOR vnum IN reverse 1..9 LOOP
			INSERT INTO tblGugudan (dan, num, RESULT) VALUES (vdan, vnum, vdan * vnum);
		END LOOP;
	END LOOP;
	
END;


-- 3. while loop

DECLARE
	vnum NUMBER := 1;
BEGIN

	WHILE vnum <= 10 LOOP
		dbms_output.put_line(vnum);
		vnum := vnum + 1;
	END LOOP;
	
END;


/*
	select > 결과셋 > PL/SQL 변수 대입
	
	1. select into
		- 결과셋의 레코드가 1개일 때만 사용할 수 있다.
	
	2. cursor
		- 결과셋의 레코드가 다중 레코드일 때 사용한다.
		- 루프를 사용한다.
		
	declare
		변수 선언;
		커서 선언;
	begin
		커서 열기;
			loop
				데이터 접근(루프 1회전 시 레코드 1개씩 접근) --커서 사용		
			end loop;
		커서 닫기;
	end;
	
	
*/

DECLARE
	vname tblInsa.name%TYPE;
BEGIN
	SELECT name INTO FROM tblInsa;
	dbms_output.put_line(vname);
END;


DECLARE
	CURSOR vcursor
	IS
	SELECT name FROM tblInsa;
	vname tblInsa.name%TYPE;
BEGIN
	
	OPEN vcursor; --커서 열기 > SELECT 실행 > 결과셋을 커서가 참조
	
		FETCH vcursor INTO vname; --SELECT INTO 역할
		dbms_output.put_line(vname);
		
		FETCH vcursor INTO vname; --SELECT INTO 역할
		dbms_output.put_line(vname);
	
	CLOSE vcursor;
	
END;

-- cursor를 선언할 때에는 앞이 식별자가 오고, 뒤에 자료형이 온다.
-- cursor는 뒤의 select의 참조 조작을 한다.

-- fetch into는 데이터를 하나씩 가져와서 뒤의 변수에 넣어준다.


--dbms_output.put_line


DECLARE
	CURSOR vcursor
	IS
	SELECT name FROM tblInsa;
	vname tblInsa.name%TYPE;
BEGIN
	
	OPEN vcursor; --커서 열기 > SELECT 실행 > 결과셋을 커서가 참조
	
		/*
		FOR i IN 1..60 LOOP
			FETCH vcursor INTO vname;
			dbms_output.put_line(vname);
		END LOOP;
		*/
	
		LOOP
			FETCH vcursor INTO vname;
			EXIT WHEN vcursor%notfound; --bool
			
			dbms_output.put_line(vname);
		END LOOP;
		
	CLOSE vcursor;
	
END;



-- '기획부' > 이름, 직위, 급여 > 출력

DECLARE
	CURSOR vcursor
		IS SELECT name, jikwi, basicpay FROM tblInsa WHERE buseo = '기획부';

	vname tblInsa.name%TYPE;
	vjikwi tblInsa.jikwi%TYPE;
	vbasicpay tblInsa.basicpay%TYPE;

BEGIN
	
	OPEN vcursor;

	LOOP
		FETCH vcursor INTO vname, vjikwi, vbasicpay;
		EXIT WHEN vcursor%notfound;
	
		--기획부 직원 한 사람씩 접근
		dbms_output.put_line(vname || ',' || vjikwi || ',' || vbasicpay);
		
	END LOOP;
	
	CLOSE vcursor;	

END;

-- cursor는 선택하여 값을 가져올 수 없고, 무조건 첫 번째 행부터 가져온다.


-- 문제. tblBonus
-- 모든 직원에게 보너스 지급. 60명 전원
-- a. 과장/부장(1.5) 지급
-- b. 사원/대리(2) 지급

SELECT * FROM tblBonus;
DELETE FROM tblBonus;

DECLARE
	CURSOR vcursor
		IS SELECT name, num, jikwi, basicpay FROM tblInsa;
	vname tblInsa.name%TYPE;
	vnum tblInsa.num%TYPE;
	vjikwi tblInsa.jikwi%TYPE;
	vbasicpay tblInsa.basicpay%TYPE;
	vseq NUMBER := 1;
	vbonus NUMBER;
BEGIN
	OPEN vcursor;

	dbms_output.put_line('이름' || ',' || '직위' || ',' || '급여' || ',' || '보너스');

	LOOP
		FETCH vcursor INTO vname, vnum, vjikwi, vbasicpay;
		EXIT WHEN vcursor%notfound;
	
		IF vjikwi = '과장' OR vjikwi = '부장' THEN 
			vbonus := vbasicpay * 1.5;
		ELSIF vjikwi IN ('사원', '대리') THEN
			vbonus := vbasicpay * 2;		
		END IF;
	
		dbms_output.put_line(vname || ',' || vjikwi || ',' || vbasicpay || ',' || vbonus);
	
		INSERT INTO tblBonus VALUES (vseq, vnum, vbonus);
		
		vseq := vseq + 1;
		
	END LOOP;
	
	CLOSE vcursor;
END;


declare
    
    cursor vcursor
        is select num, basicpay, jikwi from tblInsa;
        
    vnum tblInsa.num%type;
    vbasicpay tblInsa.basicpay%type;
    vjikwi tblInsa.jikwi%type;
    vbonus number;
    
begin
    
    open vcursor;
    loop
        fetch vcursor into vnum, vbasicpay, vjikwi;
        exit when vcursor%notfound;
        
        if vjikwi in ('과장', '부장') then
            vbonus := vbasicpay * 1.5;
        elsif vjikwi in ('사원', '대리') then
            vbonus := vbasicpay * 2;
        end if;
        
        insert into tblBonus (seq, num, bonus)
            values ((select nvl(max(seq), 0) + 1 from tblBonus), vnum, vbonus);
        
    end loop;
    close vcursor;

end;


-- 커서 탐색
-- 1. 커서 + loop (정석)
-- 2. 커서 + for loop (간결)

-- 형식
DECLARE
	CURSOR 커서
	IS SELECT * FROM 테이블;
	vrow 테이블%rowtype;
BEGIN
	OPEN vcursor;
	LOOP
		FETCH INTO;
		EXIT WHEN;
	END LOOP;
	CLOSE vcursor;	
END;


--커서 + loop (정석)
DECLARE
	CURSOR vcursor
	IS SELECT * FROM tblInsa;
	vrow tblInsa%rowtype;
BEGIN
	OPEN vcursor;
	LOOP
		FETCH vcursor INTO vrow;
		EXIT WHEN vcursor%notfound;
	
		dbms_output.put_line(vrow.name);
	END LOOP;
	CLOSE vcursor;	
END;

-- 정석대로 코드를 탐색했을 때의 모습이다.


--커서 + for loop (간결)
DECLARE
	CURSOR vcursor
	IS SELECT * FROM tblInsa;
	--vrow tblInsa%rowtype;
BEGIN
	--OPEN vcursor;
	--LOOP
	FOR vrow IN vcursor LOOP --LOOP + FETCH INTO + vrow + EXIT when
		--FETCH vcursor INTO vrow;
		--EXIT WHEN vcursor%notfound;
	
		dbms_output.put_line(vrow.name);
	END LOOP
	--CLOSE vcursor;	
END;


-- 간결하게 작성하면 위와 같은 구문들을 지울 수 있다.

DECLARE
	CURSOR vcursor
	IS SELECT * FROM tblInsa;
BEGIN
	FOR vrow IN vcursor LOOP
		dbms_output.put_line(vrow.name);
	END LOOP
END;



-- 예외처리
-- : 실행부에서(being~end) 발생하는 예외를 처리하는 블럭 (exception 블럭)

--ORA-06502: PL/SQL: numeric or value error: character string buffer too small
DECLARE
	vname varchar2(5);
BEGIN
	dbms_output.put_line('하나');
	SELECT name INTO vname FROM tblInsa WHERE num = 1001;
	dbms_output.put_line('둘');

	dbms_output.put_line(vname);
END;

-- 데이터의 길이가 짧다는 오류가 발생하고 있다.
-- 절차를 갖게 되었을 때의 에러 발생은 무조건 에러가 나는 게 아니다. 기능이 잘 될 때 까지는 업무가 진행이 된다.
-- 이는 전형적인 흐름이 있는 프로그래밍 언어에서 볼 수 있는 특징이다.
-- 이렇게 오류가 발생하면 올바른 종료가 이루어진 게 아니라 작업 도중에 올스톱 된 것이기 때문에 안정성에 문제가 있다.
-- 에러는 늘 있을 수 있기 때문에 해결하는 대신에 예외처리 코드를 실행해서 에러에 대한 예측을 하고, 처리하기 위해 사용한다.

DECLARE
	vname varchar2(5);
BEGIN
	dbms_output.put_line('하나');
	SELECT name INTO vname FROM tblInsa WHERE num = 1001;
	dbms_output.put_line('둘');

	dbms_output.put_line(vname);
EXCEPTION
	WHEN OTHERS THEN --모든 에러 처리
	dbms_output.put_line('예외 처리');
END;

-- try-catch문으로 치면 begin부터 exception까지가 try절, exceoption부터 end까지가 catch절로 이해할 수 있다.

EXCEPTION
	WHEN OTHERS THEN
	dbms_output.put_line('예외 처리');
-- 이 부분이 하나의 catch절이다.


-- run-time 에러는 내가 예측하지 못한 에러도 포함되어 있기 떄문에 모두 잡는 게 힘들다.
-- 그래서 예외가 발생하면 나중에 볼 수 있게 DB에 저장을 한다.
-- 예외가 발생하면 DB에 저장할 수 있게 log 테이블을 만들어 보도록 하자.

CREATE TABLE tblLog (
	seq NUMBER PRIMARY KEY,					--PK
	code varchar2(7) NOT NULL CHECK (code IN ('A001', 'B001', 'B002', 'C001')), --에러 상태 코드
	message varchar2(1000) NOT NULL,		--에러 메시지
	regdate DATE DEFAULT sysdate NOT NULL	--에러 발생 시각
)
-- 발생할 수 있는 에러를 예측하여 만든 게 에러 상태 코드라고 한다.
-- 실제로는 발생할 수 있는 에러 종류가 너무 많기 때문에 연습용으로 체크를 했지만, 실제로 작업할 때에는 이와 같이 사용하지 않도록 한다.
-- 이렇게 테이블을 만들어두면 관리자가 모니터링을 하고 있지 않더라도 에러가 발생했다는 것을 알 수 있다.

CREATE SEQUENCE seqLog;



DECLARE
	vcnt NUMBER;
	vname tblInsa.name%TYPE;
BEGIN
	
	--ORA-01476: divisor is equal to zero
	SELECT count(*) INTO vcnt FROM tblCountry WHERE name = '태국';
	dbms_output.put_line(100 / vcnt);
	
	--ORA-01403: no data found
	SELECT name INTO vname FROM tblInsa WHERE num = '1000';
	dbms_output.put_line(vname);3

EXCEPTION

	WHEN ZERO_DIVIDE THEN
		dbms_output.put_line('0으로 나누기');
		INSERT INTO tblLog
			VALUES (seqLog.nextVal, 'B001', '가져온 레코드가 없습니다.', default);
	
	WHEN NO_DATA_FOUND THEN
		dbms_output.put_line('데이터 없음');
		INSERT INTO tblLog
			VALUES (seqLog.nextVal, 'A001', '직원이 존재하지 않습니다.', default);
	
	WHEN OTHERS THEN --모든 에러 처리
		dbms_output.put_line('나머지 예외');
		INSERT INTO tblLog
			VALUES (seqLog.nextVal, 'C001', '기타 예외가 발생했습니다.', default);
END;

-- divisor is equal to zero 에러와 no data found 에러가 발생하고 있다.
-- 두 가지 에러 모두 없는 데이터를 찾으려고 할 때 발생한다.
-- exception은 오류를 구분하여 출력하는 게 가능하다.
-- ORA-01476, ORA-01403 오류에 번호가 적혀 있다. 이게 바로 Oracle Database error number 이다.
-- 이를 공식 문서에서 찾아서 exception에 Exception name을 적어주면 된다.
-- 전용 구문을 만들었기 때문에 두 가지 에러에 대한 대처가 가능하다.

SELECT * FROM tblLog;

