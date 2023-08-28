-- 요구사항.001.tblCountry
-- 모든 행과 모든 컬럼을 가져오시오.

SELECT * FROM tblCountry;


-- 요구사항.002.tblCountry
-- 국가명과 수도명을 가져오시오.

SELECT name, capital FROM tblCountry;


-- 요구사항.003.tblCountry
-- 아래와 같이 가져오시오
-- [국가명]    [수도명]   [인구수]   [면적]    [대륙] <- 컬럼명
-- 대한민국   서울        4403       101       AS     <- 데이터

SELECT name AS 국가명, capital AS 수도명, population AS 인구수, continent AS 면적, area AS 대륙 FROM tblCountry;


--요구사항.004.tblCountry
--아래와 같이 가져오시오
-- [국가정보] <- 컬럼명
-- 국가명: 대한민국, 수도명: 서울, 인구수: 4403   <- 데이터

SELECT name, capital, population FROM tblCountry WHERE name = '대한민국';


--요구사항.005
--아래와 같이 가져오시오.employees
-- [이름]                 [이메일]                 [연락처]            [급여]
-- Steven King	        SKING@gmail.com	515.123.4567	   $24000

SELECT FIRST_NAME || ' ' || LAST_NAME AS 이름, EMAIL || '@gmail.com' AS 이메일, PHONE_NUMBER AS 연락처, '$' || SALARY AS 급여 FROM employees;


--요구사항.006.tblCountry
--면적(area)이 100이하인 국가의 이름과 면적을 가져오시오.

SELECT name, area FROM tblCountry Where area <= 100;


--요구사항.007.tblCountry
--아시아와 유럽 대륙에 속한 나라를 가져오시오.

SELECT * FROM tblCountry Where continent IN ('AS', 'EU');


--요구사항.008.employees
--직업(job_id)이 프로그래머(it_prog)인 직원의 이름(풀네임)과 연락처 가져오시오.

SELECT FIRST_NAME || ' ' || LAST_NAME AS FULL_NAME, PHONE_NUMBER FROM employees WHERE JOB_ID = 'IT_PROG';


--요구사항.009.employees
--last_name이 'Grant'인 직원의 이름, 연락처, 고용날짜를 가져오시오.

SELECT FIRST_NAME || ' ' || LAST_NAME AS FULL_NAME, PHONE_NUMBER, HIRE_DATE FROM employees WHERE LAST_NAME = 'Grant';


--요구사항.010.employees
--특정 매니저(manager_id: 120)이 관리하는 직원의 이름, 급여, 연락처를 가져오시오.

SELECT FIRST_NAME || ' ' || LAST_NAME AS FULL_NAME, SALARY, PHONE_NUMBER FROM employees WHERE MANAGER_ID = 120;


--요구사항.011.employees
--특정 부서(60, 80, 100)에 속한 직원들의 이름, 연락처, 이메일, 부서ID 가져오시오.

SELECT FIRST_NAME || ' ' || LAST_NAME AS FULL_NAME, PHONE_NUMBER, EMAIL || '@gmail.com' AS EMAIL, DEPARTMENT_ID FROM employees WHERE DEPARTMENT_ID IN (60, 80, 100);


--요구사항.012.tblInsa
--기획부 직원들 가져오시오.

SELECT * FROM tblInsa;


--요구사항.013.tblInsa
--서울에 있는 직원들 중 직위가 부장인 사람의 이름, 직위, 전화번호 가져오시오.

SELECT name, JIKWI, TEL FROM tblInsa WHERE CITY = '서울' AND JIKWI = '부장';


--요구사항.014.tblInsa
--기본급여 + 수당 합쳐서 150만원 이상인 직원 중 서울에 직원만 가져오시오.

SELECT * FROM tblInsa WHERE BASICPAY + SUDANG >= 1500000 AND CITY = '서울';


--요구사항.015.tblInsa
--수당이 15만원 이하인 직원 중 직위가 사원, 대리만 가져오시오.

SELECT * FROM tblInsa WHERE SUDANG <= 150000 AND JIKWI IN ('사원', '대리');


--요구사항.016.tblInsa
--수당을 제외한 기본 연봉이 2백만원 이상, 서울, 직위 과장(부장)만 가져오시오.

SELECT * FROM tblInsa WHERE BASICPAY >= 2000000 AND CITY = '서울' AND JIKWI IN ('과장', '부장');


--요구사항.017.tblCountry
--국가명 '영국'인 나라를 가져오시오.

SELECT * FROM tblCountry WHERE name = '영국';


--요구사항.018.employees
--연락처가 515로 시작하는 직원들 가져오시오.

SELECT * FROM employees WHERE phone_number LIKE '515%';
    

--요구사항.019.employees
--직업 ID가 SA로 시작하는 직원들 가져오시오.

SELECT * FROM employees WHERE JOB_ID LIKE 'SA%';

    

--요구사항.020.employees
--first_name에 'de'가 들어간 직원들 가져오시오.

SELECT * FROM employees WHERE JOB_ID LIKE 'SA%';


--요구사항.021.tblInsa
--남자 직원만 가져오시오.

SELECT * FROM tblInsa WHERE SSN LIKE '%-1%';


-- 요구사항.022.tblInsa
--여자 직원만 가져오시오.   

SELECT * FROM tblInsa WHERE SSN LIKE '%-2%';


--요구사항.023.tblInsa
--여름에(7,8,9월) 태어난 직원들 가져오시오.

SELECT * FROM tblInsa WHERE SSN LIKE '__07%' OR SSN LIKE '__08%' OR SSN LIKE '__09%';


--요구사항.024.tblInsa
--서울, 인천에 사는 김씨만 가져오시오.    

SELECT * FROM tblInsa WHERE CITY IN ('서울', '인천') AND NAME LIKE '김%';


--요구사항.025.tblInsa
--영업부/총무부/개발부 직원 중 사원급(사원/대리) 중에 010을 사용하는 직원들을 가져오시오.

SELECT * FROM tblINSA WHERE BUSEO IN ('영업부', '총무부', '개발부') AND JIKWI IN ('사원', '대리') AND TEL LIKE '010%';


--요구사항.026.tblInsa
--서울/인천/경기에 살고 입사일이 2008~2010년 사이인 직원들을 가져오시오.

SELECT * FROM tblINSA WHERE CITY IN ('서울', '인천', '경기') AND IBSADATE BETWEEN '1998-01-01' AND '2000-12-31';


--요구사항.027.employees
--부서가 아직 배정 안된 직원들을 가져오시오. (department_id가 없는 직원)

SELECT * FROM employees WHERE department_id IS NULL;









-- 요구사항.001.tblCountry > 14행

-- 요구사항.002.tblCountry > 14행

-- 요구사항.003.tblCountry > 14행

--요구사항.004.tblCountry > 14행

--요구사항.005 > 107행

--요구사항.006.tblCountry > 9행

--요구사항.007.tblCountry > 7행

--요구사항.008.employees > 5행

--요구사항.009.employees > 2행

--요구사항.010.employees > 8행

--요구사항.011.employees > 45행

--요구사항.012.tblInsa > 7행

--요구사항.013.tblInsa > 3행

--요구사항.014.tblInsa > 9행

--요구사항.015.tblInsa > 28행

--요구사항.016.tblInsa > 6행

--요구사항.017.tblInsa > 3행

--요구사항.018.employees > 21행

--요구사항.019.employees > 35행

--요구사항.020.employees > 2행

--요구사항.021.tblInsa > 31행

-- 요구사항.022.tblInsa > 29행

--요구사항.023.tblInsa > 14행

--요구사항.024.tblInsa > 8행

--요구사항.025.tblInsa > 10행

--요구사항.026.tblInsa > 18행

--요구사항.027.employees > 1행