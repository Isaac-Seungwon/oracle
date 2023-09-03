-- 문제05.sql


-- 정렬


-- employees
-- 1. 전체 이름(first_name + last_name)이 가장 긴 -> 짧은 사람 순으로 정렬해서 가져오기
--    > 컬럼 리스트 > fullname(first_name + last_name), length(fullname)
SELECT
    FIRST_NAME,
    LAST_NAME
FROM employees
	GROUP BY LENGTH(FIRST_NAME || LAST_NAME), FIRST_NAME, LAST_NAME
		ORDER BY LENGTH(FIRST_NAME || LAST_NAME) DESC;


-- 2. 전체 이름(first_name + last_name)이 가장 긴 사람은 몇글자? 가장 짧은 사람은 몇글자? 평균 몇글자?
--    > 컬럼 리스트 > 숫자 3개 컬럼
SELECT
	max(LENGTH(FIRST_NAME
|| LAST_NAME)),
	min(LENGTH(FIRST_NAME || LAST_NAME)),
	round(avg(LENGTH(FIRST_NAME || LAST_NAME)))
FROM employees;
	
	
-- 3. last_name이 4자인 사람들의 first_name을 가져오기
--    > 컬럼 리스트 > first_name, last_name
--    > 정렬(first_name, 오름차순)
SELECT
	first_name
FROM EMPLOYEES
	GROUP BY LENGTH(last_name), first_name
		HAVING LENGTH(last_name) = 4
			ORDER BY first_name ASC;

-- decode
-- 4. tblInsa. 부장 몇명? 과장 몇명? 대리 몇명? 사원 몇명?
SELECT
	jikwi AS 직위,
	count(*) AS 직원수
FROM tblInsa
	GROUP BY jikwi;
	

-- 5. tblInsa. 간부(부장, 과장) 몇명? 사원(대리, 사원) 몇명?
-- 원래의 열 이름을 그대로 사용하여 그룹하였다.
SELECT
	CASE
		WHEN jikwi IN ('부장', '과장') THEN '간부'
		WHEN jikwi IN ('대리', '사원') THEN '사원'
	END AS 직위,
	COUNT(*) AS 직원수
FROM tblInsa
	GROUP BY
		CASE
			WHEN jikwi IN ('부장', '과장') THEN '간부'
			WHEN jikwi IN ('대리', '사원') THEN '사원'
		END;


-- 6. tblInsa. 기획부, 영업부, 총무부, 개발부의 각각 평균 급여?
SELECT
	buseo AS 부서,
	round(avg(basicpay)) AS 평균급여
FROM tblInsa
	GROUP BY buseo
		HAVING buseo IN ('기획부', '영업부', '총무부', '개발부');


-- 7. tblInsa. 남자 직원 가장 나이가 많은 사람이 몇년도 태생? 여자 직원 가장 나이가 어린 사람이 몇년도 태생?
SELECT * FROM tblInsa;

SELECT 
    max(CASE WHEN
    		SSN LIKE '%-1%' THEN substr(ssn, 1, 2)
    	END) AS 최대나이남자출생년도,
    min(CASE WHEN SSN LIKE '%-2%' THEN substr(ssn, 1, 2)
    	END) AS 최소나이여자출생년도
			FROM tblInsa
				WHERE SSN LIKE '%-1%' OR SSN LIKE '%-2%';
