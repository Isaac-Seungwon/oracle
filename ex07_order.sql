-- ex07_order.sql

/*
    [WITH <Sub Query>]
    SELECT column_list
    FROM table_name
    [WHERE search_condition]
    [GROUP BY group_by_expression]
    [HAVING search_condition]
    [ORDER BY order_expression [ASC|DESC]]

    SELECT 컬럼리스트    3. 컬럼 지정 (보고 싶은 컬럼만 가져오기) > Projection
    FROM 테이블          1. 테이블 지정
    WHERE 조건;          2. 조건 지정 (보고 싶은 행만 가져오기) > Selection
    ORDER BY 정렬기준    4. 순서대로 정렬
    
    
    ORDER BY 절
    - order by절은 원본 테이블을 정렬하는 게 아니라 결과 테이블을 정렬한다.
    - 원본 테이블은 오라클에 저장된 데이터로, 오라클이 스스로 관리하므로 개발자가 접근할 수 없다.
    - order by 컬럼명 [ASC|DESC]
    


*/

SELECT * FROM TBLINSA ORDER BY NAME;

SELECT * FROM TBLINSA ORDER BY NAME DESC;

SELECT * FROM TBLINSA ORDER BY BUSEO ASC, JIKWI DESC;

SELECT * FROM TBLINSA ORDER BY BUSEO ASC, JIKWI DESC, BASICPAY DESC;


-- 비교 > 숫자, 문자, 날짜 > 정렬 가능
SELECT * FROM TBLINSA ORDER BY BASICPAY DESC;

SELECT * FROM TBLINSA ORDER BY NAME ASC;

SELECT * FROM TBLINSA ORDER BY IBSADATE DESC;


-- 잘 안 쓰는 문법
SELECT name, buseo, jikwi FROM TBLINSA ORDER BY 1;

-- 컬럼 리스트 순서로 정렬


-- 가공된 값의 정렬
-- 급여(basicpay + sudang)를 가장 많이 받는 직원 순으로 정렬하시오.

SELECT * FROM TBLINSA ORDER BY (BASICPAY + SUDANG) DESC;


-- 직위 순으로 정렬: 부장 > 과장 > 대리 > 사원 순으로 정렬
SELECT
    NAME, JIKWI
FROM TBLINSA
    ORDER BY JIKWI DESC;
    
-- 직위는 우리가 정한 기준이므로 SQL에서는 문자값으로 정렬을 한다.
-- 우리가 원하는 정렬 방식으로 정렬하기 위해서는 CASE END를 사용해야 한다.

-- 직위 순으로 정렬: 부장 > 과장 > 대리 > 사원 순으로 정렬

SELECT
    NAME, JIKWI,
    CASE
        WHEN JIKWI = '부장' THEN 4
        WHEN JIKWI = '과장' THEN 3
        WHEN JIKWI = '대리' THEN 2
        WHEN JIKWI = '사원' THEN 1
    END AS JIKWISEQ
FROM TBLINSA
    ORDER BY JIKWISEQ DESC;


SELECT
    NAME, JIKWI
FROM TBLINSA
    ORDER BY CASE
        WHEN JIKWI = '부장' THEN 4
        WHEN JIKWI = '과장' THEN 3
        WHEN JIKWI = '대리' THEN 2
        WHEN JIKWI = '사원' THEN 1
    END DESC;


-- 직원: 남자 > 여자 순으로 정렬

SELECT
    NAME, SSN
FROM TBLINSA
    ORDER BY CASE
        WHEN SSN LIKE '%-1%' THEN 1
        WHEN SSN LIKE '%-2%' THEN 2
    END ASC;


-- 남자 직원만 가져오기

SELECT * FROM TBLINSA
    WHERE CASE
            WHEN SSN LIKE '%-1%' THEN 1
            WHEN SSN LIKE '%-2%' THEN 2
        END = 1
        ;

SELECT * FROM TBLINSA
    WHERE SSN LIKE '%-1%';

-- CASE END는 컬럼이 들어갈 수 있는 곳에는 항상 들어갈 수 있다.
