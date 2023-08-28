-- 08_aggregation_function.sql

/*


	메소드 (Method)
	- 클래스 안에서 정의한 함수
	
	함수 (Function)
	1. 내장 함수(Built-in Function)
	2. 사용자 정의 함수 (User Function) > ANSI-SQL(X), PL/SQL(O)
	
	- 어딘가에 소속되어 있지 않고, 독립적으로 존재
	 	
	
	집계 함수, Aggregation Function
	1. count()
	2. sum()
	3. avg()
	4. max()
	5. main()
	
	1. count()
	- 결과 테이블의 레코드 수를 반환한다.
	- number count(컬럼명)
	- 인자값도 있고, 반환값도 있는 함수이다.
	
*/

-- tblCountry. 총 나라가 몇 개국인가?
SELECT name, length(name) FROM tblinsa;


SELECT count(*) FROM tblCountry; --14
SELECT count(name) FROM tblCountry; --14
SELECT count(population) FROM tblCountry; --13
-- 같아 보이지만, 명백히 차이가 있다.
-- 그냥 개수를 세는 게 아니라 어떤 컬럼의 이름이 들어가느냐에 따라서 결과에 차이가 있다.

SELECT * FROM tblCountry;
SELECT name FROM tblCountry;
SELECT population FROM tblCountry;
-- count는 숫자를 세는 거라고 했다.
-- 실제로 보이는 표에서 레코드가 14개로 나오기는 하지만 count 함수는 눈에 보이는 숫자를 세었다.
-- 눈에 보이는 숫자가 13개이므로 count 함수로 나온 결과에 차이가 있는 것이다.
-- 이처럼 count는 null을 제외한다는 특징이 있다.


-- 모든 직원 수
SELECT count(*) FROM tblinsa; --60

-- 연락처가 있는 직원 수
SELECT count(tel) FROM tblinsa; --57

-- 연락처가 없는 직원 수
SELECT count(*) - count(tel) FROM tblinsa; --3

-- 다른 방법
SELECT count(*) FROM tblinsa WHERE tel IS NOT NULL; --57
SELECT count(*) FROM tblinsa WHERE tel IS NULL; --3


-- tblInsa. 어떤 부서가 있는지?
SELECT DISTINCT buseo FROM tblinsa;

-- tblInsa. 부서가 총 몇개인가?
SELECT count(DISTINCT buseo) FROM tblinsa; --7

-- tblComedian. 남자수? 여자수?
SELECT * FROM tblcomedian;
SELECT count(*) FROM tblcomedian WHERE gender = 'm'; --8
SELECT count(*) FROM tblcomedian WHERE gender = 'f'; --2

-- 남자수 + 여자수 > 1개의 테이블로 가져오시오
SELECT
	count(CASE
		WHEN gender = 'm' THEN 1
	END) AS 남자인원수,
	count(CASE
		WHEN gender = 'f' THEN 1
	END) AS 여자인원수
FROM TBLCOMEDIAN;
	


-- tblInsa. 기획부/총무부/개발부/총인원/나머지 부서가 몇 명인지 구하시오.
SELECT count(*) FROM tblinsa WHERE buseo = '기획부'; --7
SELECT count(*) FROM tblinsa WHERE buseo = '총무부'; --7
SELECT count(*) FROM tblinsa WHERE buseo = '개발부'; --14

SELECT 
	count(CASE 
		WHEN buseo = '기획부' THEN 'O'		
	END) AS 기획부,
	count(CASE
		WHEN buseo = '총무부' THEN 'O'
	END) AS 총무부,
	count(CASE
		WHEN buseo = '개발부' THEN 'O'
	END) AS 개발부,
	count(*) AS 전체인원수,
	count(
		CASE
			WHEN buseo NOT IN ('기획부', '총무부', '개발부') THEN 'O'
		END
	) AS 나머지
FROM tblinsa;






