-- ex04-operator.sql

/*

    연산자, Operator
    
    1. 산술 연산자
    - +, 0, *, /
    - %는 없다. 나머지 작업은 mod() 함수로 제공한다.
    - 이런 산술 작업은 연산자로 하는 게 훨씬 편하지만 기능이 없으므로 함수를 사용해야 한다.


*/

select * from tblCountry;

-- 4405 + 10 = 4415
select
    population,
    area,
    population + area
from tblCountry;
