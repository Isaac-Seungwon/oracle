-- ex30 procedure out parameter
/*
	함수 return
	
	1. 단일값 O
	2. 다중값 X > cursor

	프로시저 out parameter
	
	1. 단일값 (단일 레코드)
		a. number
		b. varchar2
		c. date
	
	
	2. 다중값 (다중 레코드)
		a. cursor


*/

CREATE OR REPLACE PROCEDURE procBuseo(
    pbuseo varchar2
)
IS
    CURSOR vcursor
    IS
    SELECT * FROM tblInsa WHERE buseo = pbuseo;

    vrow tblInsa%rowtype;

BEGIN
    
    OPEN vcursor;
    loop
        FETCH vcursor INTO vrow; --SELECT INTO 반복
        exit WHEN vcursor%notfound;
    
        --업무
        dbms_output.put_line(vrow.name || ',' || vrow.buseo);
        
    end loop;
    CLOSE vcursor;
    
END procBuseo;

/*
커서는 declare파트에서 내가 원하는 커서를 선언하는데, 커서는 곧 select문을 실행해서 결과 테이블을 참조하는 객체라고 했다.
파라미터 목록을 매개변수로 해서 커서가 레코드를 한 줄씩 가져와서 행 단위를 통쨰로 참조할 수 있는 rowtype을 이용해서 한 사람씩을 복사를 한다.
fetch into는 여러 레코드를 하나씩 읽어오는 select into의 반복 버전으로 생각하면 된다. 이를 exit when까지 반복한다.
is에서 커서를 정의하고 begin에서 커서를 열어서 loop 내에서 사용하는 게 커서의 사용법이다.
*/

SET serveroutput ON;

BEGIN
    procBuseo('영업부');
END;



CREATE OR REPLACE PROCEDURE procBuseo (
	pbuseo IN varchar2,
	pcursor OUT sys_refcursor --커서의 자료형
)
IS
	--cursor vcursor is select...
BEGIN 

	OPEN pcursor
	FOR
	SELECT * FROM tblInsa WHERE buseo = pbuseo;

END procBUseo;



DECLARE
	vcursor sys_recursor --커서 참조 변수
BEGIN
	
	procBuseo('영업부', vcursor);

 	LOOP
 		FETCH vcursor INTO vrow;
 		EXIT WHEN vcursor%notfound;
 	
 		--업무
 		dbmss_output.put_line(vrow.name);
 	END LOOP;
 	
END;


-- 프로시저 총정리
--1. 추가 작업(C)
create or replace procedure 추가작업 (
    추가할 데이터 -> in 매개변수,
    추가할 데이터 -> in 매개변수,
    추가할 데이터 -> in 매개변수, --원하는 만큼
    성공 유무 반환 -> out 매개변수 --피드백(1,0)
)
is
    내부 변수 선언
begin
    작업(insert + (select, update, delete))
exception
    when others then
        예외처리
end;

/*
추가작업을 하는 프로시저는 작업의 결과를 피드백해야 하기 때문에 매개변수가 위와 같이 구현이 될 것이다.
프로시저에 예외처리는 반드시 들어가도록 한다.
이게 추가작업의 골격이다.
*/

select * from tblTodo;
create sequence seqTodo start with 21;

-- 할 일 추가(C)
create or replace procedure procAddTodo (
    ptitle varchar2,
    presult out number --1 or 0
)
is
begin
    
    insert into tblTodo (seq, title, adddate, completedate)
        values (seqTodo.nextVal, ptitle, sysdate, null);
        
    presult := 1; -- 성공
    
exception
    when others then
        presult := 0; --실패
end procAddTodo;

/*
할 일 제목을 in 파라미터 ptitle로 넘기고, 잘 들어갔는지를 확인하기 위해서 out 파라미터 presult를 만들어주었다.
이게 전형적인 추가 프로시저의 사용 방법이다.
*/

declare
    vresult number;
begin
    procAddTodo('새로운 할 일입니다.', vresult);
    dbms_output.put_line(vresult);
end;

select * from tblTodo;

/*
피드백을 해 보니 값이 제대로 들어간 것을 확인할 수 있다.
*/


--2. 수정 작업(U)
create or replace procedure 추가작업 (
    수정할 데이터 -> in 매개변수,
    수정할 데이터 -> in 매개변수,
    수정할 데이터 -> in 매개변수, --원하는 만큼
    식별자 -> in 매개변수 --where절에 사용할 PK or 데이터
)
is
    내부 변수 선언
begin
    작업(update + (insert, update, delete, select...))
exception
    when others then
        예외처리
end;

/*
업데이트를 할 때에는 조건(식별자)가 반드시 넘어가게 된다.
이때 넘어가는 것은 where절에서 사용할 기본키 또는 데이터이다.
할 일을 완료처리하는 update 작업을 해보도록 하자.
*/

--할일 수정(U)

create or replace procedure procCompleteTodo (
    --pcompletedate date
    pseq in number, --수정할 할 일 번호
    presult out number
)
is
begin
    update tblTodo set
        completedate = sysdate
            where seq = pseq;
    presult := 1;
exception
    when others then
        presult := 0;
end procCompleteTodo;


declare
    vresult number;
begin
    procCompleteTodo(20, vresult);
    dbms_output.put_line(vresult);
end;


/*
평소라면 날짜 데이터를 넘기지만, 현재 수정할 날짜는 지금이기 때문에 pcompletedate의 수정할 날짜를 sysdate로 처리하도록 한다.
*/



-- 3. 삭제 작업(D)

create or replace procedure 삭제작업 (
	식별자 -> in 매개변수,
	성공 유무 반환 -> out 매개변수
)
is
	내부 변수 선언
begin
	작업(delete + (insert, update, delete, select))
exception
	when others then
		예외처리
end;
	
	
/*
삭제작업에 돌려주는 건 식별자밖에 없다.
그리고 성공 유무를 반환할 수 있는 out 파라미터를 만들면 된다.
 */

-- 할 일 삭제(D)
create or replace procedure procDeleteTodo (
	pseq in number,
	presult out number
)
is
begin
	delete from tblTodo where seq = pseq;
	presult := 1;
exception
	when others then
		presult := 0;
end procDeleteTodo;


declare
	vresult number;
begin
	procDeleteTodo(21, vresult);
	dbms_output.put_line(vresult);
end;

select * from tblTodo;


-- 4. 읽기 작업(R) 
create or replace procedure 읽기작업 (
	조건 데이터 -> int 매개변수,
	단일 반환값 -> out 매개변수,
	다중 반환값 -> out 매개변수(커서)
)
is
	내부 변수 선언
begin
	작업(delete + (insert, update, delete, select))
exception
	when others then
		예외처리
end;

/*
조건이 있을 수도, 없을 수도 있으며, 반환값이 단일 행일수도, 다중 행일수도 있다. 또는 반환값이 단일 컬럼일수도, 다중 컬럼일 수도 있다.
이런 것 때문에 읽기 작업에는 경우의 수가 많이 나오는 편이다.
*/


-- 한 일과 할 일 개수 반환(R)
create or replace procedure procCountTodo (
	pcount1 out number,	--한 일
	pcount2 out number, --안 한 일
	pcount3 out number	--모든 일
)
is
begin
	select count(*) into pcount1 from tblTodo where completedate is not null;
	select count(*) into pcount2 from tblTodo where completedate is null;
	select count(*) into pcount3 from tblTodo;
exception
	when others then
		dbms_output.put_line('예외 처리');
end procCountTodo;

/*
	읽기 작업 프로시저에서 피드백하는 변수를 만들지 않은 이유는 반환값이 곧 피드백 역할을 하기 때문이다.
	return할 필요 없이 out 파라미터에 넣으면 끝이기 때문에 편리하다.
	예외 처리 부분에는 실제로는 로그를 남겨서 나중에 담당자가 보게 하는 경우가 많다.
	또는 담당자에게 메시지가 가게 한다던가 email 또는 문자를 보낼 수 있게 하는 기능을 넣을 수 있다.
*/

declare
	vcount1 number;
	vcount2 number;
	vcount3 number;
begin
	procCountTodo(vcount1, vcount2, vcount3);
	dbms_output.put_line('한 일: ' || vcount1);
	dbms_output.put_line('안 한 일: ' || vcount2);
	dbms_output.put_line('모든 일: ' || vcount3);
end;



create or replace procedure procCountTodo (
	psel in number,		--선택(1(한 일), 2(안 한 일), 3(모든 일))
	pcount out number
)
is
begin
	if psel = 1 then
		select count(*) into pcount from tblTodo where completedate is not null;
	elsif psel = 2 then
		select count(*) into pcount from tblTodo where completedate is null;
	elsif psel = 3 then
		select count(*) into pcount from tblTodo;
	end if;
exception
	when others then
		dbms_output.put_line('예외 처리');
end procCountTodo;



declare
	vcount number;
begin
	procCountTodo(1, vcount);
	dbms_output.put_line(vcount);
end;


-- 번호를 전달하면 할 일 1개를 반환(R)



create or replace procedure procGetTodo (
	pseq in number,
	prow out tblTodo%rowtype
)
is
begin
	select * into prow from tblTodo where seq = pseq;
exception
	when others then
		dbms_output.put_line('예외처리');
end procGetTodo;
	
/*
번호를 파라미터로 넘기고 돌려받는 데이터를 전체 컬럼으로 하였다.
*/

declare
	vrow tblTodo%rowType;
begin
	procGetTodo(1, vrow);
	dbms_output.put_line(vrow.title);
end;

/*
하나의 행 전체 데이터를 반환하여 제목을 출력하였다.
*/



/*
다중 레코드 반환
1. 한 일 목록 반환
2. 안 한 일 목록 반환
3. 모든 일 목록 반환
*/

create or replace procedure procListTodo (
	psel in number,
	pcursor out sys_refcursor
)
is
begin
	
	if psel = 1 then
		open pcursor
		for
		select * from tblTodo where completedate is not null;
	elsif psel = 2 then
		open pcursor
		for
		select * from tblTodo where completedate is null;
	elsif psel = 3 then
		open pcursor
		for
		select * from tblTodo;
	end if;
	
exception
	when others then
		dbms_output.put_line('예외처리');
end procListTodo;

/*
돌려받을 때 조건부 반환을 할 때에는 항상 돌려주는 값이 동일해야 한다. 
select title, addDate from tblTodo where completedate is not null;
select title, completeDate from tblTodo where completedate is null;
위와 같이 돌려주는 값을 다르게 할 수 없다.
 */

select * from tblTodo;

declare
	vcursor sys_refcursor;
	vrow tblTodo%rowType;
begin
	
	procListTodo(1, vcursor);
	
	loop
		fetch vcursor into vrow;
		exit when vcursor%notfound;
	
		dbms_output.put_line(vrow.title || ', ' || vrow.completedate);
	end loop;

end;












