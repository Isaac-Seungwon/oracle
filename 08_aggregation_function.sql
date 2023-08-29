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


/*
	2. sum()
	- number sum(컬렴명)
	- sum 함수는 해당 컬럼의 합을 구한다.
	- 해당 컬럼의 숫자형만 가능하다. 문자형이나 다른 자료형을 넣으면 에러가 발생한다.
 */

SELECT * FROM tblcomedian;
SELECT sum(height), sum(weight) FROM tblcomedian;
SELECT sum(FIRST) FROM tblcomedian;

SELECT 
	sum(basicpay) AS "지출 급여 합",
	sum(sudang) AS "지출 수당 합",
	sum(basicpay) + sum(sudang) AS "총 지출",
	sum(basicpay + sudang) AS "총 지출"
FROM tblinsa;


/*
	3. avg()
	- 해당 컬럼의 평균값을 구한다.
	- number avg(컬럼명)
	- sum 함수와 마찬가지로 숫자형의 컬럼만 받는다.
 */

-- tblInsa. 평균 급여
SELECT sum(basicpay) / 60 FROM tblinsa; --1556526
SELECT sum(basicpay) / count(*) FROM tblinsa; --1556526
SELECT avg(basicpay) FROM TBLINSA; --1556526


-- avg 함수의 조심할 점
-- tblCountry, 평균 인구수
SELECT avg(population) FROM tblcountry; --15588
SELECT sum(population) / count(*) FROM tblcountry; --14475
SELECT sum(population) / count(population) FROM tblcountry; --15588
SELECT count(population), count(*) FROM tblcountry;

-- 두 SELECT문의 실행 결과가 동일할 거 같지만 다르다.
-- 이 문제는 count 함수가 null 값을 카운트하지 않는 것에서 발생한다.
-- null값이 평균에 영향을 주지 않기 때문에 둘 다 맞는 평균이긴 하지만, 
-- 참여하지도 않은 국가를 평균에 계산하는 건 맞지 않기 때문에 수학적으로는 15588이 맞는 표현(13으로 나눈 값)이다.


-- 회사 > 성과급 지급 > 출처 > 1팀 공로
-- 1. 균등 지급: 총 지급액 / 모든 직원수 = sum() / count(*)
-- 2. 차등 지급: 총 지급액 / 1팀 직원수 = sum() / count(1팀)


/*
	4. max()
	- object max(컬럼명)
	- 최댓값을 반환한다.
	
	5. min()
	- object min(컬럼명)
	- 최솟값을 반환한다.
	
	- SQL에는 object라는 표현이 없지만, 숫자 이외의 값을 반환하기도 하므로 object라는 표현을 사용하였다.
	
 */

SELECT max(sudang), min(sudang) FROM tblInsa;
SELECT max(name), min(name) FROM TBLINSA;
SELECT max(ibsadate), min(ibsadate) FROM TBLINSA;

SELECT
	count(*) AS 직원수,
	sum(basicpay) AS 총급여합,
	avg(basicpay) AS 평균급여,
	max(basicpay) AS 최고급여,
	min(basicpay) AS 최저급여
FROM tblinsa;


-- 집계 함수 사용 주의할 점

-- 1. SQL Error [937] [42000]: ORA-00937: not a single-group group function
-- 싱글 그룹 함수가 아니라는 오류가 출력되었다.
-- 컬럼 리스트에서는 집계 함수(count)와 일반 컬럼(name)을 동시에 사용할 수 없다.
-- 그렇다면 왜 사용하지 못하는 걸까?
-- 만약 이게 된다고 하려면 앞에 있는 컬럼을 계속 반복시키거나 병합시켜야 하는데, 셀 병합같은 기능이 없으므로 컬럼을 반복시킬 수밖에 없다.
-- 하지만 컬럼을 반복하는 것은 말이 되지 않는다. 인스턴스 값으로 각자 개인이 갖는 값인데, 60은 한 명이 만들어낸 값이 아니라 공용으로 만들어진 값이다.
-- 이는 자바로 따지면 static이다. 집합의 데이터와 개인의 데이터를 하나의 테이블에 담을 수 있는 방법이 없기 때문에 물리적인 표현은 가능하지만 안 된다는 것이다.
-- 그래서 이러한 요구사항은 구현하는 게 불가능하다.
-- 이를 어떻게든 해야 한다면, 동시에는 안 되고 따로 가져오는 방법밖에 없다. 그러니 억지로 시도하지 않도록 한다.

SELECT count(*) FROM tblInsa; --직원수
SELECT name FROM tblInsa; --직원명

-- 요구사항) 직원들 이름과 총 직원수를 동시에 가져오시오.

SELECT count(*), name FROM tblInsa;



-- 2. SQL Error [934] [42000]: ORA-00934: group function is not allowed here
-- 집계 함수는 여기에 작성할 수 없다는 오류가 발생한다.
-- where절에는 집계 함수를 사용할 수 없다.
-- where절은 앞의 레코드를 한 개씩 접근해서 조건을 검증한다고 했다.
-- 집계 함수는 집합이고, 컬럼은 개인 값이다. 집합 데이터와 개인 데이터를 동시에 표현하는 것이 불가능하기 때문에 불가능한 것이다.
-- 결론적으로 where절은 레코드(개인)의 데이터를 접근해서 조건을 검색하므로 집합값을 호출하는 게 불가능하다.
-- 우회해서 억지로 되게 하는 방법이 있긴 하지만, 기본적인 구문 상에서는 불가능하다.

-- 요구사항) 평균 급여보다 더 많이 받는 직원
SELECT avg(basicpay) FROM tblinsa; --15556526
-- 평균 급여 계산

SELECT * FROM tblinsa WHERE basicpay >= 1556526;
-- 평균 급여보다 더 많이 받는 직원

-- 하지만 급여는 계속 바뀔 수 있으므로 상수로 급여를 비교하는 건 좋지 않다.

SELECT * FROM tblinsa WHERE basicpay >= avg(basicpay);
-- 그래서 평균 급여 계산한 식을 비교하면 되지 않을까? 싶지만 에러가 발생한다.





