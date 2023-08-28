-- ex06_column.sql

-- 컬럼 리스트에서 할 수 있는 행동
-- select 컬럼 리스트

-- 컬럼 명시

SELECT * FROM TBLINSA;

SELECT NAME, SSN FROM TBLINSA;

-- 연산

SELECT NAME || '님', BASICPAY * 2 FROM TBLINSA;

-- 상수

SELECT NAME, 100 FROM TBLINSA;

SELECT 100, '홍길동' FROM TBLINSA;

/*

    Java Stream > list.stream().distinct().forEach()
    
    distinct
    - 컬럼 리스트에서 사용
    - 중복값 제거
    - distinct 컬럼명
    
    
*/

SELECT CONTINENT FROM TBLCOUNTRY;

SELECT DISTINCT CONTINENT FROM TBLCOUNTRY;

-- tblInsa > 수많은 부서 > 어떤 부서가 있습니까?

SELECT BUSEO FROM TBLINSA;

SELECT DISTINCT BUSEO FROM TBLINSA;

SELECT DISTINCT JIKWI FROM TBLINSA;

SELECT
    DISTINCT BUSEO, NAME
FROM TBLINSA;

SELECT
    DISTINCT BUSEO, JIKWI
FROM TBLINSA;

/*

    case
    - 대부분의 절에서 사용 가능
    - 조건문 역할을 한다.
    
*/

SELECT * FROM TBLCOMEDIAN;

SELECT
    LAST || FIRST AS NAME,
    CASE
        --WHEN 조건 THEN 값
        WHEN GENDER = 'm' THEN '남자'
        WHEN GENDER = 'f' THEN '여자'
    END AS GENDER
FROM TBLCOMEDIAN;

-- SQL은 블럭을 표현하는 괄호{} 를 사용하지 않는다.
-- 제어문은 시작하는 괄호가 있으면 끝내는 괄호가 필요한데, SQL은 특성상 괄호를 잘 나타내지 않는다.
-- 그래서 CASE는 시작괄호를 의미하고 end라는 키워드를 끝내는 괄호로 사용한다.
-- CASE 안의 조건은 'WHEN 조건 THEN 값' 형태로 작성한다.


SELECT
    NAME, CONTINENT,
    CASE
        WHEN CONTINENT = 'AS' THEN '아시아'
        WHEN CONTINENT = 'EU' THEN '유럽'
        WHEN CONTINENT = 'AF' THEN '아프리카'
        --ELSE '기타'
        ELSE CONTINENT
    END AS continentName
FROM TBLCOUNTRY;


-- CASE는 조건을 만족하지 못하면 null을 반환한다는 특징이 있다.
-- 이러한 특징을 이용해서 여러 가지 일을 할 수 있다.
-- 위 코드에서는 아시아에 속한 나라는 4개밖에 없어서 조건에 만족하지 않으니 null을 돌려준다.

SELECT
    LAST || FIRST AS name,
    WEIGHT,
    CASE
        WHEN WEIGHT > 90 THEN '과체중'
        WHEN WEIGHT > 50 THEN '정상체중'
        ELSE '저체중'
    END AS state
FROM TBLCOMEDIAN;

SELECT
    LAST || FIRST AS name,
    WEIGHT,
    CASE
        WHEN WEIGHT BETWEEN 50 AND 90 THEN '정상체중'
        ELSE '주의체중'
    END AS state
FROM TBLCOMEDIAN;

SELECT
    name, jikwi,
    CASE
        WHEN JIKWI = '과장' OR JIKWI = '부장' THEN '관리직'
        ELSE '생산직'
    END,
    CASE
        WHEN JIKWI IN ('과장', '부장') THEN '관리직'
        ELSE '생산직'
    END
FROM TBLINSA;

SELECT
    NAME, SUDANG,
    CASE
        WHEN NAME LIKE '홍%' THEN 50000
        ELSE 0
    END + SUDANG AS PLUSSUDANG
FROM TBLINSA;

SELECT
    TITLE,
    CASE
        WHEN COMPLETEDATE IS NULL THEN '미완료'
        WHEN COMPLETEDATE IS NOT NULL THEN '완료'
    END AS state
FROM TBLTODO;




