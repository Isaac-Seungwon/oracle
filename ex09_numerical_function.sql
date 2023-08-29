-- ex09_numerical_function.sql

/*

	숫자 함수 (= 수학 함수)
	- Math.xxxx()
	
	round()
	- round 함수는 반올림을 해주는 함수이다.
	- number round(컬럼명): 정수 반환
	- number round(컬럼명, 소수 이하 자릿수): 실수 반환
	
	자바에서는 이를 오버로딩으로 볼 수 있다.
	
	
	floor(), trunc()
	- 절삭 함수, 또는 무조건 내림 함수라고도 부른다.
	- number floor(컬럼명): 무조건 정수 반환
	- number trunc(컬럼명): 정수 반환
	- number trunc(컬럼명, 소수 이하 자릿수): 실수 반환
	
	
	ceil()
	- 천장이라는 의미로 무조건 올림 함수이다.
	- number ceil(컬럼명)
	- ceil은 소수 이하 자릿수 표현이 없다.
	
	
	mod()
	- 나머지 함수
	- number mod(피제수, 제수)
	
	mod 함수는 나머지 몫을 제외한 나머지를 반환하는 함수이다.

*/

SELECT * FROM dual;

-- dual이라는 테이블은 시스템 테이블(오라클에서 만든 테이블) 컬럼이 하나밖에 없다.
-- dual은 1행 1열짜리 테이블이라는 것을 의미하며, 들어 있는 이 데이터는 아무 의미가 없다. 

SELECT sysdate FROM tblinsa;

-- sysdate는 날짜/시간을 출력한다.
-- 그런데 특정 테이블에서 이를 출력하려고 하면 select 데이터의 개수만큼 출력이 된다.
-- 이를 한 번 출력하려면 WHERE num = 1001; 을 붙여주어야 한다.
-- 이럴 때 사용할 수 있는 게 dual 테이블이다.

SELECT sysdate FROM dual;

SELECT name, 100, sysdate FROM tblinsa;
-- 매개 변수가 없는 함수이므로 인풋이 없어서 아웃풋도 똑같을 수밖에 없다.


SELECT
	3.54,
	round(3.54)
FROM dual;

-- 실수가 정수로 반올림되어 출력되었다.

SELECT 
	3,5678,
	round(3.5678),
	round(3.5678, 0),
	round(3.5678, 1),
	round(3.5678, 2)
FROM dual;

-- 원하는 자릿수의 반올림된 값을 확인할 수 있다.

SELECT round(avg(basicpay)) FROM tblinsa; --1556527


SELECT 
	3,5678,
	floor(3.5678),
	trunc(3.5678),
	trunc(3.5678, 0),
	trunc(3.5678, 1),
	trunc(3.5678, 2)
FROM dual;

-- 무조건 버림이기 때문에 소수 자리 이하 자리에서도 숫자가 버려지는 것을 확인할 수 있다.


SELECT
	3.14,
	ceil(3.14)
FROM dual;

-- round(), floor(), ceil()


SELECT 
	10 / 3,
	mod(10, 3) AS 나머지, -- 정수 % 정수
	floor(10 / 3) AS 몫 -- 정수 / 정수
FROM dual;


SELECT
	abs(10), abs(-10),
	power(2, 2), power(2, 3), power(2, 4),
	sqrt(4), sqrt(9), sqrt(16)
FROM dual;
	











