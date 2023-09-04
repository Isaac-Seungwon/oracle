
-- tblStaff, tblProject. 현재 재직중인 모든 직원의 이름, 주소, 월급, 담당프로젝트명을 가져오시오.
SELECT * FROM tblStaff;
SELECT * FROM tblProject;
       
SELECT
	s.name AS 이름,
	s.address AS 주소,
	s.salary AS 월급,
	p.project AS 담당프로젝트명
FROM tblStaff s
	INNER JOIN tblProject p
		ON s.seq = p.staff_seq;
       
-- tblVideo, tblRent, tblMember. '뽀뽀할까요' 라는 비디오를 빌려간 회원의 이름은?
SELECT * FROM tblVideo;
SELECT * FROM tblRent;
SELECT * FROM tblMember;

SELECT
	m.name
FROM tblVideo v
	INNER JOIN tblMember m
		ON v.qty = m.seq
			INNER JOIN tblRent r
				ON r.video = v.seq
					WHERE v.name = '뽀뽀할까요';
			
-- tblStaff, tblProejct. '땅콩 수출'을 담당한 직원의 월급은 얼마인가?
SELECT * FROM tblStaff;
SELECT * FROM tblProject;

SELECT
	s.salary
FROM tblStaff s
	INNER JOIN tblProject p
		ON s.seq = p.seq
			WHERE p.project = '땅콩 수출';

    
-- tblVideo, tblRent, tblMember. '털미네이터' 비디오를 한번이라도 빌려갔던 회원들의 이름은?
SELECT * FROM tblVideo;
SELECT * FROM tblRent;
SELECT * FROM tblMember;

SELECT
	DISTINCT m.name
FROM TBLMEMBER m
	INNER JOIN tblRent r
		ON r.MEMBER = m.seq
			INNER JOIN TBLVIDEO v
				ON r.video = v.seq
					WHERE v.name = '털미네이터';
			
				
-- tblStaff, tblProject. 서울시에 사는 직원을 제외한 나머지 직원들의 이름, 월급, 담당프로젝트명을 가져오시오.
SELECT * FROM tblStaff;
SELECT * FROM tblProject;
    
SELECT
	s.name AS 이름,
	s.salary AS 월급,
	p.project AS 담당프로젝트명
FROM tblStaff s
	INNER JOIN tblProject p
		ON s.seq = p.staff_seq
			WHERE s.address NOT IN ('서울시');
	
		
-- tblCustomer, tblSales. 상품을 2개(단일상품) 이상 구매한 회원의 연락처, 이름, 구매상품명, 수량을 가져오시오.
SELECT * FROM tblCustomer;
SELECT * FROM tblSales;

SELECT
	c.tel AS 연락처,
	c.name AS 이름,
	s.item AS 구매상품명,
	s.qty AS 수량
FROM TBLCUSTOMER c
	INNER JOIN TBLSALES s
		ON c.seq = s.cseq
			WHERE s.qty >= 2


-- tblVideo, tblRent, tblGenre. 모든 비디오 제목, 보유수량, 대여가격을 가져오시오.
SELECT * FROM tblVideo;
SELECT * FROM tblRent;
SELECT * FROM tblGenre;

SELECT
	DISTINCT v.name AS 비디오제목,
	v.qty AS 보유수량,
	g.price AS 대여가격
FROM tblVideo v
	INNER JOIN tblGenre g
		ON v.genre = g.seq
			LEFT OUTER JOIN tblrent r
				ON r.video = v.seq;

SELECT
	r.video,
	count(r.video)
FROM tblVideo v
	INNER JOIN tblGenre g
		ON v.genre = g.seq
			LEFT OUTER JOIN tblrent r
				ON r.video = v.seq
					GROUP BY r.video;
	
			
-- tblVideo, tblRent, tblMember, tblGenre. 2022년 2월에 대여된 구매내역을 가져오시오. 회원명, 비디오명, 언제, 대여가격
SELECT * FROM tblVideo;
SELECT * FROM tblRent;
SELECT * FROM tblMember;
SELECT * FROM tblGenre;

        
-- tblVideo, tblRent, tblMember. 현재 반납을 안한 회원명과 비디오명, 대여날짜를 가져오시오.
SELECT * FROM tblVideo;
SELECT * FROM tblRent;
SELECT * FROM tblMember;
    
    
-- employees, departments. 사원들의 이름, 부서번호, 부서명을 가져오시오.

        
        
-- employees, jobs. 사원들의 정보와 직업명을 가져오시오.

        
        
-- employees, jobs. 직무(job_id)별 최고급여(max_salary) 받는 사원 정보를 가져오시오.

        
    
    
-- departments, locations. 모든 부서와 각 부서가 위치하고 있는 도시의 이름을 가져오시오.

        
        
-- locations, countries. location_id 가 2900인 도시가 속한 국가 이름을 가져오시오.

            
            
-- employees. 급여를 12000 이상 받는 사원과 같은 부서에서 근무하는 사원들의 이름, 급여, 부서번호를 가져오시오.

        
        
-- employees, departments. locations.  'Seattle'에서(LOC) 근무하는 사원의 이름, Job_id, 부서번호, 부서이름을 가져오시오.

    
    
-- employees, departments. first_name이 'Jonathon'인 직원과 같은 부서에 근무하는 직원들 정보를 가져오시오.

    
-- employees, departments. 사원이름과 그 사원이 속한 부서의 부서명, 그리고 월급을 출력하는데 월급이 3000이상인 사원을 가져오시오.

            
            
-- employees, departments. 부서번호가 10번인 사원들의 부서번호, 부서이름, 사원이름, 월급을 가져오시오.

            
-- departments, job_history. 퇴사한 사원의 입사일, 퇴사일, 근무했던 부서 이름을 가져오시오.

        
        
-- employees. 사원번호와 사원이름, 그리고 그 사원을 관리하는 관리자의 사원번호와 사원이름을 출력하되 각각의 컬럼명을 '사원번호', '사원이름', '관리자번호', '관리자이름'으로 하여 가져오시오.

        
        
-- employees, jobs. 직책(Job Title)이 Sales Manager인 사원들의 입사년도와 입사년도(hire_date)별 평균 급여를 가져오시오. 년도를 기준으로 오름차순 정렬.




-- employees, departments. locations. 각 도시(city)에 있는 모든 부서 사원들의 평균급여가 가장 낮은 도시부터 도시명(city)과 평균연봉, 해당 도시의 사원수를 가져오시오. 단, 도시에 근 무하는 사원이 10명 이상인 곳은 제외하고 가져오시오.

            
            
-- employees, jobs, job_history. ‘Public  Accountant’의 직책(job_title)으로 과거에 근무한 적이 있는 모든 사원의 사번과 이름을 가져오시오. 현재 ‘Public Accountant’의 직책(job_title)으로 근무하는 사원은 고려 하지 말것.

    
    
-- employees, departments, locations. 커미션을 받는 모든 사람들의 first_name, last_name, 부서명, 지역 id, 도시명을 가져오시오.

    
    
-- employees. 자신의 매니저보다 먼저 고용된 사원들의 first_name, last_name, 고용일을 가져오시오.




-- rownum + group by


-- 1. tblInsa. 남자 급여(기본급+수당)을 (내림차순)순위대로 가져오시오. (이름, 부서, 직위, 급여, 순위 출력)



-- 2. tblInsa. 여자 급여(기본급+수당)을 (오름차순)순위대로 가져오시오. (이름, 부서, 직위, 급여, 순위 출력)


-- 3. tblInsa. 여자 인원수가 (가장 많은 부서 및 인원수) 가져오시오.



-- 4. tblInsa. 지역별 인원수 (내림차순)순위를 가져오시오.(city, 인원수)
SELECT city, rownum FROM (SELECT city FROM tblInsa GROUP BY city ORDER BY count(city) DESC);


-- 5. tblInsa. 부서별 인원수가 가장 많은 부서 및원수 출력.


-- 6. tblInsa. 남자 급여(기본급+수당)을 (내림차순) 3~5등까지 가져오시오. (이름, 부서, 직위, 급여, 순위 출력)


-- 7. tblInsa. 입사일이 빠른 순서로 5순위까지만 가져오시오.


-- 8. tblhousekeeping. 지출 내역(가격 * 수량) 중 가장 많은 금액을 지출한 내역 3가지를 가져오시오.


-- 9. tblinsa. 평균 급여 2위인 부서에 속한 직원들을 가져오시오.


-- 10. tbltodo. 등록 후 가장 빠르게 완료한 할일을 순서대로 5개 가져오시오.


-- 11. tblinsa. 남자 직원 중에서 급여를 3번째로 많이 받는 직원과 9번째로 많이 받는 직원의 급여 차액은 얼마인가?


