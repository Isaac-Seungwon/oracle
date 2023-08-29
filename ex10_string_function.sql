-- ex10_string_function.sql

/*

	문자열 함수
	
	대소문자 반환
	- upper(), lower(), initcap()
	- varchar2 upper(컬럼)
	- varchar2 lower(컬럼)
	- varchar2 initcap(컬럼)
	
*/

SELECT 
	first_name,
	upper(first_name),
	lower(first_name)
FROM employees;

-- 대소문자 반환 함수는 주로 검색할 때 사용한다.

SELECT 
	'abc',
	initcap('abc'),
	initcap('aBC')
FROM dual;
-- initcap 함수는 첫 문자를 대문자로 반환할 뿐 아니라, 나머지를 소문자로 바꾼다.
-- 파스칼 표기법처럼 보이게 할 때 사용할 수 있다.


-- 이름(first_name)에 'an'이 포함된 직원 > 대소문자 구분없이

SELECT
	first_name
FROM employees
	WHERE first_name LIKE '%an%' OR first_name LIKE '%AN%'
			OR first_name LIKE '%An%' OR first_name LIKE '%aN%'; -- Anna

-- 이럴 때 uppercase, lowercase 함수를 쓸 수 있다.
			
SELECT 
	first_name
FROM employees
	WHERE lower(first_name) LIKE '%an%';



/*

	문자열 추출 함수
	- substr() > substing()
	- varchar2 substr(컬럼, 시작위치)
	- varchar2 substr(컬럼, 시작위치, 가져올 문자 개수)
	- 자바에서는 컬럼, 시작위치, 끝위치를 가져왔다면, SQL은 몇 개를 가져올지 개수를 지정한다.
	- 만약 가져올 문자 개수를 지정하지 않으면 끝까지 가져온다.
	
 */


SELECT
	address,
	substr(address, 3),
	substr(address, 3, 5)
FROM tbladdressbook;

SELECT 
	name,
	ssn,
	substr(ssn, 1, 2) AS 생년,
	substr(ssn, 3, 2) AS 생월,
	substr(ssn, 5, 2) AS 생일,
	substr(ssn, 8, 1) AS 성별
FROM tblinsa;



-- tblinsa > 김, 이, 박, 최, 정 > 각각 몇 명?

SELECT * FROM tblinsa WHERE substr(name, 1, 1) = '김';

SELECT count(*) FROM tblinsa WHERE substr(name, 1, 1) = '김'; --12

SELECT
	count(CASE
		WHEN substr(name, 1, 1) = '김' THEN 'O'		
	END) AS 김
FROM tblinsa;

-- 전자는 김씨를 빼고 다 버린 반면, 후자는 데이터를 유지하고 있다.

SELECT
	count(CASE
		WHEN substr(name, 1, 1) = '김' THEN 'O'		
	END) AS 김,
	count(CASE
		WHEN substr(name, 1, 1) = '이' THEN 'O'		
	END) AS 이,
	count(CASE
		WHEN substr(name, 1, 1) = '박' THEN 'O'		
	END) AS 박,
	count(CASE
		WHEN substr(name, 1, 1) = '최' THEN 'O'		
	END) AS 최,
	count(CASE
		WHEN substr(name, 1, 1) = '정' THEN 'O'		
	END) AS 정,
	count(CASE
		WHEN substr(name, 1, 1) NOT IN ('김', '이', '박', '최', '정') THEN 'O'
	END) AS 나머지
FROM tblinsa;




/*
	문자열 길이
	- length()
	- number length(컬럼)
*/


-- 컬럼 리스트에서 사용
SELECT name, length(name) FROM tblcountry;

-- 조건절에서 사용
SELECT name, length(name) FROM tblcountry WHERE LENGTH(name) > 3;

-- 3글자 이상
-- length 함수는 집합 함수가 아니라 개인 데이터에 의한 결과를 출력하기 때문에 WHERE절에 사용하는 게 가능하다.

-- SQL Error [904] [42000]: ORA-00904: "LENG": invalid identifier
SELECT name, length(name) AS leng FROM tblcountry WHERE LENGTH(leng) > 3;
SELECT name, length(name) AS lengt FROM tblcountry ORDER BY leng ASC;

-- 정렬에서 사용
SELECT name, length(name) FROM tblcountry ORDER BY length(name) DESC;


/*
	문자열을 검색하는 함수
	- instr()
	- 검색어의 위치를 반환한다.
	- number instr(컬럼, 검색어)
	- number instr(컬럼, 검색어, 시작위치)
	- number instr(컬럼, 검색어, 시작위치, -1) -- lastIndexOf
	- 자바로 따지면 indexOf()이다.
	- 만약 검색어를 찾지 못하면 0을 반환한다.
		
*/

SELECT
	'안녕하세요. Isaac님.',
	instr('안녕하세요. Isaac님.', 'Isaac') AS r1,
	instr('안녕하세요. Isaac님.', 'Sopia') AS r2,
	instr('안녕하세요. Isaac님. Isaac님', 'Isaac') AS r3,
	instr('안녕하세요. Isaac님. Isaac님', 'Isaac', 8) AS r4, --두 번째 isaac 찾기
	instr('안녕하세요. Isaac님. Isaac님', 'Isaac', instr('안녕하세요. Isaac님.', 'Isaac') + LENGTH('Isaac')) AS r5, --두 번째 isaac 찾기
	instr('안녕하세요. Isaac님. Isaac님', 'Isaac', -1) AS r6
FROM dual;

-- SQL에서는 변수라는 공간을 따로 할당할 수 없으므로, 8이라는 숫자 위치에 값을 찾아준 코드를 그대로 넣어줘야 한다. 이 경우 코드가 복잡해지기 때문에 잘 사용하지 않는다.
-- 찾을 위치를 -1로 지정하면 역순으로 찾는다.



/*
	패딩
	- lpad(), rpad()
	- left padding, right padding
	- varchar2 lpad(컬럼, 개수, 문자)
	- varchar2 rpad(컬럼, 개수, 문자)
	
*/

SELECT 
	lpad('a', 5), --%5s
	lpad('a', 5, 'b'),
	lpad('aa', 5, 'b'),
	lpad('aaa', 5, 'b'),
	lpad('aaaa', 5, 'b'),
	lpad('aaaaa', 5, 'b'),
	lpad('1', 3, '0'),
	rpad('1', 3, '0')
FROM dual;


-- 자릿수의 남는 문자를 특정 문자로 채워 넣는 함수이다.
-- lpad('a', 5)는 앞에 있는 컬럼을 너비 5칸 만큼 출력하라는 의미이다.
-- 문자를 기입하면 나머지를 해당 문자로 채우라는 의미이다. 문자를 기입하지 않으면 스페이스가 출력된다.
-- 패딩 함수는 주어진 문자가 주어진 길이보다 부족할 때 사용한다.
-- 숫자를 출력할 때 자릿수를 확보하고 0으로 채워넣는 작업에 사용할 수 있다.
-- rpad는 lpad의 반대 방향에서 채워 넣는다.


/*
	공백 제거 함수
	- trim(), ltrim(), rtrim()
	varchar2 trim(컬럼)
	varchar2 ltrim(컬럼)
	varchar2 rtrim(컬럼)
	
	- trim은 좌우 공백을 모두 없애주지만, ltrim과 rtrim은 좌측 우측 지정한 한쪽 방향의 공백을 없애준다.
	
*/

SELECT 
	'    하나    둘    셋    ',
	trim('    하나    둘    셋    '),
	ltrim('    하나    둘    셋    '),
	rtrim('    하나    둘    셋    ')
FROM dual;


/*
	문자열 치환
	- replace()
	- varchar2 replace(컬럼, 찾을 문자열, 바꿀 문자열)
*/

SELECT 
	REPLACE('홍길동', '홍', '김'), --김길동
	REPLACE('홍길동', '이', '김'), --홍길동
	REPLACE('홍길홍', '홍', '김') --김길김
FROM dual;


SELECT 
	name,
	regexp_replace(name, '김.{2}', '김OO'),
	tel,
	regexp_replace(tel, '(\d{3})-(\d{4})-\d{4}', '\1-\2-XXXX')
FROM tblinsa;


/*
	문자열 치환
	- decode()
	- varchar2 decode(컬럼, 찾을 문자열, 바꿀 문자열, [찾을 문자열, 바꿀 문자열] x N)
	- replace 함수와 유사하지만, 원하는 만큼 찾을 문자열과 바꿀 문자열을 바꿀 수 있다는 차이가 있다.
 */

SELECT 
	gender,
	-- CASE END 사용
	CASE
		WHEN gender = 'm' THEN '남자'
		WHEN gender = 'f' THEN '여자'
	END AS g1,
	
	-- replace 사용
	replace(replace(gender, 'm', '남자'), 'f', '여자') AS g2,
	
	-- decode 사용
	decode(gender, 'm', '남자', 'f', '여자') AS g3
FROM tblcomedian;

-- replace와 달리 decode는 못 찾으면 값이 아닌 null을 돌려준다는 차이가 있다.
-- 하지만 decode 함수는 다른 찾을 값을 지정할 수 있으므로 가독성이 훨씬 좋다.


SELECT
	count(CASE
		WHEN gender = 'm' THEN 1
	END) AS m1,
	
	count(CASE
		WHEN gender = 'f' THEN 1
	END) AS f1,
	count(decode(gender, 'm', 1)) AS m2,
	count(decode(gender, 'f', 1)) AS f2
FROM tblcomedian;
	








