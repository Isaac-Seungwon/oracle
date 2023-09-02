-- 문제04.sql


-- 집계함수 > sum(), avg(), max(), min()


--sum()
--1. 유럽과 아프리카에 속한 나라의 인구 수 합? tblCountry > 14,198
SELECT * FROM tblCountry;

SELECT sum(population)
	FROM tblCountry
		WHERE continent IN ('EU', 'AF');


--2. 매니저(108)이 관리하고 있는 직원들의 급여 총합? hr.employees > 39,600
SELECT * FROM hr.employees;

SELECT sum(salary)
	FROM hr.employees
		WHERE MANAGER_ID = 108;


--3. 직업(ST_CLERK, SH_CLERK)을 가지는 직원들의 급여 합? hr.employees > 120,000
SELECT * FROM hr.employees;

SELECT sum(salary)
	FROM hr.employees
		WHERE job_id IN ('ST_CLERK', 'SH_CLERK');


--4. 서울에 있는 직원들의 급여 합(급여 + 수당)? tblInsa > 33,812,400
SELECT * FROM tblInsa;

SELECT sum(basicpay + sudang)
	FROM tblInsa
		WHERE city = '서울';


--5. 장급(부장+과장)들의 급여 합? tblInsa > 36,289,000
SELECT * FROM tblInsa;

SELECT sum(basicpay)
	FROM tblInsa
		WHERE jikwi IN ('부장', '과장');


--avg()
--1. 아시아에 속한 국가의 평균 인구수? tblCountry > 39,165
SELECT * FROM tblCountry;

SELECT avg(population)
	FROM tblCountry
		WHERE continent = 'AS';


--2. 이름(first_name)에 'AN'이 포함된 직원들의 평균 급여?(대소문자 구분없이) hr.employees > 6,270.4
SELECT * FROM hr.employees;

SELECT avg(salary)
	FROM hr.employees
		WHERE LOWER(first_name) LIKE '%an%';


--3. 장급(부장+과장)의 평균 급여? tblInsa > 2,419,266.66
SELECT * FROM tblInsa;

SELECT avg(basicpay) AS 장급평균급여
	FROM tblInsa
		WHERE jikwi IN ('부장', '과장');


--4. 사원급(대리+사원)의 평균 급여? tblInsa > 1,268,946.66
SELECT * FROM tblInsa;

SELECT avg(basicpay) AS 사원급평균급여
	FROM tblInsa
		WHERE jikwi IN ('대리', '사원');


--5. 장급(부장,과장)의 평균 급여와 사원급(대리,사원)의 평균 급여의 차액? tblInsa > 1,150,320
SELECT * FROM tblInsa;

--서브쿼리
SELECT
	(
	SELECT avg(basicpay)
	FROM tblInsa
	WHERE jikwi IN ('부장', '과장')
	) AS 장급평균급여,
	(
	SELECT avg(basicpay)
	FROM tblInsa
	WHERE jikwi IN ('대리', '사원')
	) AS 사원급평균급여,
	(
	
	--차액
	SELECT avg(basicpay)
	FROM tblInsa
	WHERE jikwi IN ('부장', '과장')
	) -
	(
	SELECT avg(basicpay)
	FROM tblInsa
	WHERE jikwi IN ('대리', '사원')) AS 차액
		FROM tblInsa
			GROUP BY '';

--case end
SELECT
    avg(CASE WHEN jikwi IN ('부장', '과장') THEN basicpay END) AS 장급평균급여,
    avg(CASE WHEN jikwi IN ('대리', '사원') THEN basicpay END) AS 사원급평균급여,
    
    --차액
    avg(CASE WHEN jikwi IN ('부장', '과장') THEN basicpay END) - avg(CASE WHEN jikwi IN ('대리', '사원') THEN basicpay END) AS 차액
FROM tblInsa;


--max(),min()
--1. 면적이 가장 넓은 나라의 면적은? tblCountry > 959
SELECT * FROM tblCountry ORDER BY area DESC;

SELECT area
	FROM tblCountry
		WHERE area = (SELECT max(area) FROM tblCountry);


--2. 급여(급여+수당)가 가장 적은 직원은 총 얼마를 받고 있는가? tblInsa > 988,000
SELECT * FROM tblInsa;

SELECT min(basicpay + sudang)
	FROM tblInsa
		WHERE (basicpay + sudang) IS NOT NULL;
		