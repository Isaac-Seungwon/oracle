-- 문제05.sql


-- 정렬


-- employees
-- 1. 전체 이름(first_name + last_name)이 가장 긴 -> 짧은 사람 순으로 정렬해서 가져오기
--    > 컬럼 리스트 > fullname(first_name + last_name), length(fullname)

-- 2. 전체 이름(first_name + last_name)이 가장 긴 사람은 몇글자? 가장 짧은 사람은 몇글자? 평균 몇글자?
--    > 컬럼 리스트 > 숫자 3개 컬럼

-- 3. last_name이 4자인 사람들의 first_name을 가져오기
--    > 컬럼 리스트 > first_name, last_name
--    > 정렬(first_name, 오름차순)


-- decode

-- 4. tblInsa. 부장 몇명? 과장 몇명? 대리 몇명? 사원 몇명?


-- 5. tblInsa. 간부(부장, 과장) 몇명? 사원(대리, 사원) 몇명?



-- 6. tblInsa. 기획부, 영업부, 총무부, 개발부의 각각 평균 급여?

-- 7. tblInsa. 남자 직원 가장 나이가 많은 사람이 몇년도 태생? 여자 직원 가장 나이가 어린 사람이 몇년도 태생?








-- employees
-- 1. 전체 이름(first_name + last_name)이 가장 긴 -> 짧은 사람 순으로 정렬해서 가져오기
--    > 컬럼 리스트 > fullname(first_name + last_name), length(fullname)
select
    first_name || ' ' || last_name as fullname, length(first_name || ' ' || last_name) as namelength
from employees
    order by namelength asc;

-- 2. 전체 이름(first_name + last_name)이 가장 긴 사람은 몇글자? 가장 짧은 사람은 몇글자? 평균 몇글자?
--    > 컬럼 리스트 > 숫자 3개 컬럼
select
    max(length(first_name || last_name)) as maxlength, min(length(first_name || last_name)) as minlength,
    round(avg(length(first_name || last_name))) as avglength
from employees;

-- 3. last_name이 4자인 사람들의 first_name을 가져오기
--    > 컬럼 리스트 > first_name, last_name
--    > 정렬(first_name, 오름차순)
select
    first_name, last_name
from employees
    where length(last_name) = 4 order by length(first_name) asc;


-- decode

-- 4. tblInsa. 부장 몇명? 과장 몇명? 대리 몇명? 사원 몇명?
select
    count(decode(jikwi, '부장', 1)),
    count(decode(jikwi, '과장', 1)),
    count(decode(jikwi, '대리', 1)),
    count(decode(jikwi, '사원', 1))
from tblInsa;

-- 5. tblInsa. 간부(부장, 과장) 몇명? 사원(대리, 사원) 몇명?
select
    count(decode(jikwi, '부장', 1)) + count(decode(jikwi, '과장', 1)) as 간부,
    count(decode(jikwi, '대리', 1)) + count(decode(jikwi, '사원', 1)) as 사원
from tblInsa;

select
    count(decode(jikwi, '부장', 1, '과장', 2)) as 간부,
    count(decode(jikwi, '대리', 3, '사원', 4)) as 사원
from tblInsa;


-- 6. tblInsa. 기획부, 영업부, 총무부, 개발부의 각각 평균 급여?
select
    count(decode(buseo, '기획부', 1)) as 기획부,
    count(decode(buseo, '영업부', 1)) as 영업부,
    count(decode(buseo, '총무부', 1)) as 총무부,
    count(decode(buseo, '개발부', 1)) as 개발부
from tblInsa;

select
    decode(buseo, '기획부', basicpay) as 기획부,
    decode(buseo, '영업부', basicpay) as 영업부,
    decode(buseo, '총무부', basicpay) as 총무부,
    decode(buseo, '개발부', basicpay) as 개발부
from tblInsa;

select
    round(avg(decode(buseo, '기획부', basicpay))) as 기획부,
    round(avg(decode(buseo, '영업부', basicpay))) as 영업부,
    round(avg(decode(buseo, '총무부', basicpay))) as 총무부,
    round(avg(decode(buseo, '개발부', basicpay))) as 개발부
from tblInsa;

-- 7. tblInsa. 남자 직원 가장 나이가 많은 사람이 몇년도 태생? 여자 직원 가장 나이가 어린 사람이 몇년도 태생?
select
    '19' || min(decode(substr(ssn, 8, 1), '1', substr(ssn, 1, 2))),
    '19' || max(decode(substr(ssn, 8, 1), '2', substr(ssn, 1, 2)))
from tblInsa;




















