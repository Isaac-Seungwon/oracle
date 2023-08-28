-- ex04-operator.sql

/*

    연산자, Operator
    
    1. 산술 연산자
    - +, 0, *, /
    - %는 없다. 나머지 작업은 mod() 함수로 제공한다.
    - 이런 산술 작업은 연산자로 하는 게 훨씬 편하지만 기능이 없으므로 함수를 사용해야 한다.

    2. 문자열 연산자
    - 자바는 문자열과 문자열을 합하는 연산자가 있었다.
    - +가 아니라 || 기호를 사용한다.
    
    3. 비교 연산자
    - >, >=, <, <=
    - =, <> (equal, not equal)
    - SQL에는 boolean이 없으므로 명시적으로 표현이 불가능하다.
    - 즉 조건이 필요한 상황에서만 사용이 되고, 시각적으로 보이는 작업에 사용할 수 없다.
    - 컬럼 리스트에서 사용할 수 없으며, 조건절에서 사용한다.
    - 논리값을 반환한다.
    
    4. 논리 연산자
    - and, or, not
    - 자바로 치면 and은 &&, or은 ||, not은 !이다.
    - 컬럼 리스트에서 사용할 수 없으며, 조건절에서 사용한다.
    
    5. 대입 연산자
    - =
    - 컬럼 = 값
    - 어떤 값을 컬럼에 대입할 때 사용한다.
    
    6. 3항 연산자
    - 없음
    - 제어문 없음
    
    7. SQL 연산자
    - 자바 연산자 > instanceof, typeof 등..
    - in, between, like, is 등..
    - 어디에서는 연산자, 어디에서는 절, 구 등 부르는 표현이 통일되어 있지 않다는 특징이 있다.
    - 공식 문서에서는 독립적으로 표현해놓고 어떤 미사여구로 특정해놓지 않았다.
    
*/

select * from tblCountry;

-- 4405 + 10 = 4415
select
    population,
    area,
    population + area,
    population - area,
    population * area,
    population / area
from tblCountry;


-- ORA-01722: invalid number
SELECT name, couple, name + couple FROM tblMen;

SELECT name, couple, name || couple FROM tblMen;

-- 문자열과 문자열을 더하지 못하는 게 아니라 더하는 방법이 자바와는 다르다.



SELECT height, weight, height > weight FROM tblMen;

SELECT height, weight FROM tblMen WHERE height > weight;


SELECT name, age FROM tblMen; -- 이전 나이 (한국식)

SELECT name, age, age - 1 FROM tblMen; -- 컬럼명(***)

-- 수많은 데이터를 제대로 관리하기 위해서는 컬럼의 이름을 명확하게 정의하고 있어야 한다.
-- 컬럼의 이름을 정확히 정의해야 하는 이유는 어떤 성질의 데이터라는 것을 알아야 데이터를 컨트롤 할 수 있기 때문이다.
-- 컬럼명은 식별자인데, AGE-1로 하기에는 무리가 있는 이름이다.
-- 이를 수정하기 위해 AS 연산자를 사용한다.
-- AS(Alias)는 컬럼의 별칭이라고 부른다. 이처럼 컬럼은 언제든지 이름을 바꿀 수 있다.
-- 컬럼의 별칭은 되도록 가공된 컬럼에 적용한다.
-- 결론적으로 컬럼명이 식별자로 적합하지 않을 때 적합한 식별자로 수정할 목적으로 사용한다.

SELECT
    name AS 이름,
    age,
    age - 1 AS 나이,
    length(name) AS 길이,
    couple AS "여자 친구"
FROM tblMen; -- 컬럼명(***)

-- 식별자가 될 수 없는 이름을 식별자로 쓰려고 할 때 ""을 쓸 수 있다.


-- 테이블의 별칭 (Alias)
SELECT * FROM tblMen t;

SELECT tblMen.name, tblMen.age, tblMen.height, tblMen.weight, tblMen.couple FROM tblMen;

SELECT m.name, m.age, m.height, m.weight, m.couple FROM tblMen m;

-- 컬럼뿐만 아니라 테이블에도 별칭을 붙일 수 있다.
-- 이때는 AS를 사용하지 않는다.
-- 개발자가 가독성을 높이고 편하게 하려고 할 떄 사용한다.
-- 의미를 알아보지 못하는 건 중요하지 않다. 최대한 한글자로 작성한다.
-- 각 절의 실행 순서가 FROM절 > SELECT절이라고 했다. 이때 FROM절부터 시작하기 때문에 생략이 가능한 것이다.

