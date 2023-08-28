-- ex05_where.sql

/*
    [WITH <Sub Query>]
    SELECT column_list
    FROM table_name
    [WHERE search_condition]
    [GROUP BY group_by_expression]
    [HAVING search_condition]
    [ORDER BY order_expresstion [ASC|DESC]]

    SELECT 컬럼리스트    3. 컬럼 지정 (보고 싶은 컬럼만 가져오기) > Projection
    FROM 테이블          1. 테이블 지정
    WHERE 조건;          2. 조건 지정 (보고 싶은 행만 가져오기) > Selection
    
    - WHERE은 조건을 가지고 있는 절이다.
    - 실행순서가 정해져 있다. 실행순서는 코딩 순서가 아니다.
    - FROM(1) > WHERE(2) > SELECT(3) 순서이다.
    - WHERE절은 레코드(행)을 검색하여 원하는 행만 추출하는 역할을 한다.
    - 대표적으로 2개의 필터가 FROM과 WHERE이다.
    
    
*/

-- 컬럼(5), 레코드(14)
SELECT
    *
FROM TBLCOUNTRY;

SELECT
    *
FROM TBLCOUNTRY
    WHERE continent = 'AS'; -- Asia

-- WHERE절로 원하는 행을 가져왔다.

SELECT
    name, capital
FROM TBLCOUNTRY
    WHERE continent = 'AS'; -- Asia

-- WHERE절은 조건을 하나의 행씩 검증한다는 특징이 있다. continent에는 수많은 값이 있는데, 각 행에 접근하면서 조건을 만족할 경우 통과시킨다.

SELECT * FROM TBLCOUNTRY
    WHERE capital = '카이로';
    
SELECT * FROM TBLCOUNTRY
    WHERE population = 4405;
    
SELECT * FROM TBLCOUNTRY
    WHERE continent = 'AS' OR continent = 'EU';
    
SELECT * FROM TBLCOUNTRY
    WHERE area >= 20 AND population <= 10000;


-- tblComedian
SELECT * FROM TBLCOMEDIAN;

-- 1. 몸무게가 60kg 이상이고, 키가 170cm 미만인 사람을 가져오시오.
SELECT * FROM TBLCOMEDIAN
    WHERE weight >= 60 AND height < 170;

-- 2. 몸무게가 70kg 이하인 여자만 가져오시오.
SELECT * FROM TBLCOMEDIAN
    WHERE weight <= 70 AND gender IN 'f';


-- tblInsa;
SELECT * FROM TBLINSA;

-- 3. 부서가 '개발부'이고, 급여(basicpay)가 150만원 이상 받는 직원을 가져오시오.
SELECT * FROM TBLINSA
    WHERE buseo IN '개발부' AND basicpay >= 1500000;

-- 4. 급여(basicpay) + 수당(sudang)을 합한 금액이 200만원 이상 받는 직원을 가져오시오.
SELECT * FROM TBLINSA
    WHERE basicpay + sudang >= 2000000;


SELECT * FROM TBLINSA
    WHERE CITY = '서울';

SELECT * FROM TBLINSA
    WHERE 1 = 1;
    
-- WHERE절의 특징은 하나씩 물어본다고 했다. 이때의 WHERE절은 있으나 마나이다.
-- 하지만 이처럼 조건절에 반드시 컬럼이 포함될 필요는 없다.
-- WHERE절은 true/false를 판단할 수만 있으면 가능하기 때문에 이런 작업이 가능하다.

/*

    between
    - where절에서 범위 조건으로 사용한다.
    - 컬럼명 between 최솟값 and 최댓값
    - 가독성 때문에 사용한다.
    
    
*/

SELECT * FROM TBLINSA WHERE BASICPAY >= 1000000 AND BASICPAY <= 1200000; -- 무난

SELECT * FROM TBLINSA WHERE 1200000 >= BASICPAY AND BASICPAY >= 1000000; -- 가독성이 너무 낮다. 이런 코드는 지양해야 한다.

SELECT * FROM TBLINSA WHERE BASICPAY BETWEEN 1000000 AND 1200000;

SELECT * FROM TBLINSA WHERE BASICPAY BETWEEN 1020000 AND 1100000;

-- between은 변형되는 형태가 없고 무조건 고정적이다.
-- 고정되어 있기 때문에 가독성이 높아진다.


-- 비교 연산
-- 1. 숫자형

SELECT * FROM TBLINSA WHERE BASICPAY >= 1000000 AND BASICPAY <= 1200000; 

SELECT * FROM TBLINSA WHERE BASICPAY BETWEEN 1020000 AND 1100000;


-- 2. 문자형 (문자코드)
SELECT * FROM TBLINSA WHERE name > '이순신'; -- name.compareTo("이순신")

SELECT * FROM EMPLOYEES WHERE FIRST_NAME >= 'K' AND FIRST_NAME <= 'S';

SELECT * FROM EMPLOYEES WHERE FIRST_NAME >= 'J' AND FIRST_NAME <= 'L';

SELECT * FROM EMPLOYEES WHERE FIRST_NAME BETWEEN 'J' AND 'L';


-- 3. 날짜/시간형
SELECT * FROM TBLINSA WHERE IBSADATE >= '2000-01-01';

-- 날짜 상수로 인식하여 직접적인 비교가 가능하다.
-- 2000년 이후에 입사한 직원의 데이터를 출력한다.

-- 2000-01-01 ~ 2000-12-31
SELECT * FROM TBLINSA
    WHERE IBSADATE >= '2000-01-01' AND IBSADATE <= '2000-12-31';

SELECT * FROM TBLINSA
    WHERE IBSADATE between '2000-01-01' AND '2000-12-31';



/*
    in 연산자
    - 열거형 조건
    - 컬럼명 in (값, 값, 값)
    - 가독성 향상
    
*/


-- tblInsa. 개발부 + 총무부 + 홍보부
SELECT * FROM TBLINSA
    WHERE BUSEO = '개발부' OR BUSEO = '총무부' OR BUSEO = '홍보부';
    
SELECT * FROM TBLINSA
    WHERE BUSEO IN ('개발부', '총무부', '홍보부');


-- 서울 or 인천 and 과장 or 부장 and 급여(2500000 ~ 3000000)

SELECT * FROM TBLINSA
    WHERE CITY IN ('서울', '인천') AND JIKWI IN ('과장', '부장')
            AND BASICPAY BETWEEN 2500000 AND 3000000;

-- 만약 beween, in 연산자를 사용하지 않는다면 이는 성능 문제 때문이다.
-- between, in 연산자는 데이터가 압도적으로 많은 상황에서 비교 연산자보다 느린 편이다.

-- 데이터가 10만건 이하의 평상시에는 사용해도 된다.
-- 그 이상 되는 업무에서는 비교 연산자를 권장한다.



/*

    like 연산자
    - where절에서 사용 > 조건으로 사용
    - 패턴을 비교할 때 사용한다.
    - 컬럼명 like '패턴 문자열'
    - 정규 표현식의 간단한 버전이라고 생각하면 된다.

    - 패턴 문자열 구성요소
    1. _: 임의의 문자 1개(.)
    2. %: 임의의 문자 N개 0 ~ 무한대(.*)
        
*/

-- 김OO
SELECT * FROM TBLINSA WHERE NAME LIKE '김__';

-- O길O
SELECT * FROM TBLINSA WHERE NAME LIKE '_길_';

-- OO수
SELECT * FROM TBLINSA WHERE NAME LIKE '__수';


SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'S____';
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'S_____';
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'S______';


-- S로 시작하는 사람
SELECT * FROM EMPLOYEES WHERE FIRST_NAME LIKE 'S%';

-- 출현 횟수가 와일드카드이다.

-- '길'이 포함된 사람
SELECT * FROM TBLINSA WHERE NAME LIKE '%길%';

-- 여자만 출력
SELECT * FROM TBLINSA WHERE SSN LIKE '______-2______';
SELECT * FROM TBLINSA WHERE SSN LIKE '%-2%';

-- 남자만 출력
SELECT * FROM TBLINSA WHERE SSN LIKE '______-1______';
SELECT * FROM TBLINSA WHERE SSN LIKE '%-1%';


/*

    RDBMS에서의 null
    - 컬럼값(셀)이 비어있는 상태를 가리킨다.
    - null 상수를 제공한다.
    - 대부분의 언어에서 null은 연산의 대상이 될 수 없다.
    
    null 조건
    - where절에서 사용
    - 컬럼명 is null

*/

-- String txt = null;
-- 인구수가 미기재된 나라
SELECT * FROM TBLCOUNTRY WHERE POPULATION is null;

-- WHERE절에 null이 쓰이면 무조건 100% 조건을 만족하지 못한다.

-- 인구수가 기재된 나라
SELECT * FROM TBLCOUNTRY WHERE POPULATION <> null;

SELECT * FROM TBLCOUNTRY WHERE NOT POPULATION is null;

SELECT * FROM TBLCOUNTRY WHERE POPULATION is NOT null;


-- 연락처가 없는 직원
SELECT * FROM TBLINSA WHERE tel IS NULL;

-- 아직 실행하지 않은 할 일
SELECT * FROM TBLTODO WHERE COMPLETEDATE IS NULL;

-- 실행 완료한 할 일
SELECT * FROM TBLTODO WHERE COMPLETEDATE IS NOT NULL;


-- 도서관 > 대여 테이블 (컬럼: 대여 날짜, 반납 날짜)
-- 아직 반납을 안 한 사람은?
SELECT * FROM 도서대여 WHERE 반납날짜 IS NULL;

-- 반납이 완료된 사람은?
SELECT * FROM 도서대여 WHERE 반납날짜 IS NOT NULL;



/*

    강의실 <-> 집
    - 스크립트 파일(*.sql)
    - 백업/복구 > X (일반적인 방법은 아니다.)

*/



