-- ex25_transaction.sql

/*

	트랜잭션 (Transaction)
	
	- 트랜잭션 (Transaction)은 데이터를 조작하는 업무의 물리적(시간적) 단위(행동의 범위)를 말한다.
	- 1개 이상의 명령어를 묶어 높은 단위이다.
	- 트랜잭션이 중요한 이유는 다른 명령어는 실수를 해도 그 영향이 크지 않은데, 여기에 속한 명령어들은 실수했을 때 손해가 크기 때문이다.
		
		
	트랜잭션 관련 명령어, DCL(TCL)
	1. COMMIT
	2. ROLLBACK
	3. SAVEPOINT

	
	

*/


CREATE TABLE tblTrans
AS
SELECT name, buseo, jikwi FROM tblInsa WHERE city = '서울';

SELECT * FROM tblTrans;

-- 우리가 하는 행동을 시간순으로 기억할 수 있도록 해야 한다. (***)

-- 로그인 직후에(접속) 트랜잭션이 시작되었다고 표현한다.
-- 트랜잭션은 모든 명령어를 기억하지 않고, 데이터베이스에 영향을 미칠 수 있는 작업만을 기억한다.
-- 트랜잭션으로 관리되는 명령어는 INSERT, UPDATE, DELETE 명령어이다.
-- INSERT, UPDATE, DELETE 작업 > 오라클 적용(X), 임시 메모리 적용(O)

DELETE FROM tblTrans WHERE name = '박문수'; --트랜잭션에 포함

SELECT * FROM tblTrans; --트랜잭션과 무관

-- 테이블을 출력하니 '박문수' 직원이 사라진 것을 볼 수 있다.
-- 이 삭제 작업은 트랜잭션에 저장되며, 아직 진짜 Oracle DB에는 적용되지 않은 상태이다.

COMMIT;
ROLLBACK;

-- ROLLBACK은 현재 트랜잭션에서 했던 모든 행동을 데이터베이스에 적용하지 말고 취소하는 명령어이다.



DELETE FROM tblTrans WHERE name = '박문수';

SELECT * FROM tblTrans;

COMMIT;

-- COMMIT은 현재 트랜잭션에서 했던 모든 행동을 데이터베이스에 적용하는 명령어이다.


DELETE FROM tblTrans WHERE name = '김말자';

SELECT * FROM tblTrans;


INSERT INTO tblTrans VALUES ('호호호', '기획부', '사원');

UPDATE tblTrans SET jikwi = '상무' WHERE name = '김신애';

SELECT * FROM tblTrans;



/*

	트랜잭션이 언제 시작해서 ~ 언제 끝나는지를 알아야 한다.

	새로운 트랜잭션이 시작하는 시점
	1. 클라이언트 접속 직후
	2. commit 실행 직후
	3. rollback 실행 직후
	
	현재 트랜잭션이 종료되는 시점
	1. commit: 현재 트랜잭션을 종료 + DB에 반영
	2. rollback: 현재 트랜잭션을 종료 + DB에 반영 안 함
	3. 클라이언트 접속 종료
		a. 정상 종료: 현재 트랜잭션에 아직 반영이 안 된 명령어가 남아있으므로 사용자에게 어떻게 할지 질문한다. 이때 commit, rollback을 선택할 수 있다.
		b. 비정상 종료: 메모리 상(트랜잭션)의 모든 작업이 반영이 될 만한 틈이 없이 강제 종료된다. 즉, rollback이 된다고 생각하면 된다.
	4. DDL 실행
		- CREATE, ALTER, DROP을 실행하면 즉시 commit이 실행된다.
		- DDL은 구조를 변경하기 때문에 그 안에 들어 있는 데이터에 영향을 끼쳐서 사전에 미리 저장(commit)된다.
*/


UPDATE tblTrans SET jikwi = '부장' WHERE name = '김신애';

SELECT * FROM tblTrans;

COMMIT;



UPDATE tblTrans SET jikwi = '상무' WHERE name = '김신애';

SELECT * FROM tblTrans;



COMMIT;

UPDATE tblTrans SET jikwi = '사장' WHERE name = '김신애';

-- 시퀀스 객체 생성
CREATE SEQUENCE seqTrans; -- 현재 트랜잭션 COMMIT 동반

ROLLBACK;

SELECT * FROM tblTrans;

-- 시퀀스 객체를 생성하는 순간 현재 트랜잭션이 commit이 되기 때문에 rollback이 되지 않는다.
-- CREATE, ALTER, DROP을 조심해서 하도록 한다.


INSERT INTO tblTrans VALUES ('후후후', '기획부', '직원');

SAVEPOINT a;

DELETE FROM tblTrans WHERE name = '김신애';

SAVEPOINT b;

UPDATE tblTrans SET buseo = '개발부' WHERE name = '후후후';

ROLLBACK TO a;

SELECT * FROM tblTrans;


