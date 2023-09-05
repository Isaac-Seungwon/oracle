-- 1. tblInsa. 남자 급여(기본급+수당)을 (내림차순)순위대로 가져오시오. (이름, 부서, 직위, 급여, 순위 출력)
select a.*, rownum from (select name, buseo, jikwi, (basicpay + sudang) as salary 
												from tblInsa
													where substr(ssn, 8, 1) = '1'
														order by (basicpay + sudang) desc) a;

-- 2. tblInsa. 여자 급여(기본급+수당)을 (오름차순)순위대로 가져오시오. (이름, 부서, 직위, 급여, 순위 출력)
select a.*, rownum from (select name, buseo, jikwi, (basicpay + sudang) as salary 
												from tblInsa
													where substr(ssn, 8, 1) = '2'
														order by (basicpay + sudang) asc) a;

-- 3. tblInsa. 여자 인원수가 (가장 많은 부서 및 인원수) 가져오시오.
select * from (select buseo, count(*) as cnt from tblinsa where substr(ssn, 8, 1) = '2'
	group by buseo order by count(*) desc) where rownum = 1;


-- 4. tblInsa. 지역별 인원수 (내림차순)순위를 가져오시오.(city, 인원수)
select city, count(*) as cnt from tblinsa
	group by city order by count(*) desc;

-- 5. tblInsa. 부서별 인원수가 가장 많은 부서 및원수 출력.
select * from (select buseo, count(*) as cnt from tblinsa
	group by buseo order by count(*) desc) where rownum = 1;

-- 6. tblInsa. 남자 급여(기본급+수당)을 (내림차순) 3~5등까지 가져오시오. (이름, 부서, 직위, 급여, 순위 출력)
select * from (select a.*, rownum as rnum from (select name, buseo, jikwi, (basicpay + sudang) as salary from tblinsa 	order by (basicpay + sudang) desc) a) where rnum between 3 and 5;

-- 7. tblInsa. 입사일이 빠른 순서로 5순위까지만 가져오시오.
select * from (select * from tblinsa order by ibsadate asc) where rownum <= 5;

-- 8. tblhousekeeping. 지출 내역(가격 * 수량) 중 가장 많은 금액을 지출한 내역 3가지를 가져오시오.
select * from (select * from tblhousekeeping
	order by (price * qty) desc) where rownum <= 3;

-- 9. tblinsa. 평균 급여 2위인 부서에 속한 직원들을 가져오시오.
select * from (select a.*, rownum as rnum from (select buseo, avg(basicpay) from tblinsa
	group by buseo
		order by avg(basicpay) desc) a) where rnum = 2;

-- 10. tbltodo. 등록 후 가장 빠르게 완료한 할일을 순서대로 5개 가져오시오.
select a.*, round((completedate - adddate) * 24 * 60) || '분' from (select * from tbltodo
	order by (completedate - adddate) asc) a where rownum <= 5;

-- 11. tblinsa. 남자 직원 중에서 급여를 3번째로 많이 받는 직원과 9번째로 많이 받는 직원의 급여 차액은 얼마인가?
select () - () from dual;

select 
	(select basicpay from (select basicpay, rownum as rnum from (select basicpay from tblinsa where substr(ssn, 8, 1) = '1' order by basicpay desc)) where rnum = 3)
	-
	(select basicpay from (select basicpay, rownum as rnum from (select basicpay from tblinsa where substr(ssn, 8, 1) = '1' order by basicpay desc)) where rnum = 9) as "급여 차액"
from dual;	