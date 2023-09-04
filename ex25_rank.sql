-- ex25_rank.sql

/*

	순위 함수
	- rownum기반으로 만들어진 함수이다.
	
	1. rank() over(order by 컬럼명 [asc|desc])
	

	2. dense_rank() over(order by 컬럼명 [asc|desc])


	3. row_number() over(order by 컬럼명 [asc|desc])
	
	
*/

-- tblInsa. 급여순으로 가져오시오. 단, 순위를 표시하시오.
SELECT name, buseo, basicpay, rownum
FROM (SELECT name, buseo, basicpay FROM tblInsa ORDER BY basicpay DESC);

SELECT
	name, buseo, basicpay,
	rank() over(ORDER BY basicpay desc) AS rnum
FROM tblInsa;

-- rank 괄호 안에는 아무것도 안 넣고, over 괄호 안에 내가 원하는 정렬을 넣으면 된다.

SELECT
	name, buseo, basicpay,
	dense_rank() over(ORDER BY basicpay desc) AS rnum
FROM tblInsa;

SELECT
	name, buseo, basicpay,
	row_number() over(ORDER BY basicpay desc) AS rnum
FROM tblInsa;



-- 급여 8위
SELECT * FROM (SELECT
					name, buseo, basicpay,
					row_number() over(ORDER BY basicpay desc) AS rnum
				FROM tblInsa)
					WHERE rnum = 8;

				
				
-- 순위 함수 + order by
-- 순위 함수 + partition by + order by > 순위 함수 + group by > 그룹별 순위 구하기
				
				
SELECT
	name, buseo, basicpay,
	rank() over(PARTITION BY buseo ORDER BY basicpay DESC) AS rnum
FROM tblInsa;				
				
-- partition by는 키워드는 다르지만 group by라고 생각하면 된다.
-- partition by는 순위를 매기고자 그룹을 짓는 것이다.
				

SELECT * FROM (SELECT
					name, buseo, basicpay,
					rank() over(PARTITION BY buseo ORDER BY basicpay desc) AS rnum
				FROM tblInsa)
					WHERE rnum = 1;
