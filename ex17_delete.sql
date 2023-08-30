-- ex17_delete.sql

/*

	DELETE
	
	- DELETE는 DML의 한 종류이다.
	- 원하는 행을 삭제하는 명령어이다.

	DELETE 구문
	- delete [from] 테이블명 [where절]

*/


COMMIT;
rollback;

SELECT * FROM tblinsa;

DELETE FROM tblInsa WHERE num = 1001;
DELETE FROM tblInsa;