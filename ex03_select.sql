-- ex03_select.sql

/*

    SQL, Query(질의)
    
    SELECT문
    - DML, DQL
    - SQL은 SELECT로 시작해서 SELECT로 끝난다는 말이 있을 정도로 SQL은 SELECT 위주이다.
    
    - CRUD
    CRUD라는 4가지가 데이터를 조작하는 대표적인 행동이다.
    게시판에 공지사항이 만들어지는 행동(Create)는 1번 이루어진다.
    데이터를 어딘가에 잔뜩 저장해 놓으면 추가/수정/삭제/조회를 하는데,
    수정하는 기능을 가장 많이 사용한다. 수정할 때 SELECT를 사용한다.
    
    [WITH <Sub Query>]
    SELECT column_list
    FROM table_name
    [WHERE search_condition]
    [GROUP BY group_by_expression]
    [HAVING search_condition]
    [ORDER BY order_expresstion [ASC|DESC]]
    
    WITH절, SELECT절, FROM절 등등 각각을 절이라고 부르며, 각 절마다 기능을 이루어 하나의 SELECT구문이 만들어진다.
    
    
    SELECT column_list
    FROM table_name -- 데이터 소스 (어떤 테이블로부터 데이터를 가져와라)
    SELECT와 FROM은 가장 기본적인 SELECT 구문으로, 생략되지 않는다.
    
    각 절의 순서는 정해져 있다.
    무조건 FROM절이 1번이며, 그 다음에 SELECT 절이 실행된다.
    
*/


select *
from tblType;

-- tblType이라는 테이블로부터 모든 컬럼을 가져오라는 의미이다.

-- 테이블 구조 > 스키마 (Scheme)
-- describe의 약자로, 테이블의 구조를 나타낸다.
desc employees;

select * from employees;

select first_name from employees;

select * from tblAddressBook;
select * from tblComedian;
select * from tblCountry;
select * from tblDiary;
select * from tblHousekeeping;
select * from tblInsa;
select * from tblMen;
select * from tblWomen;
select * from tblSalary;
select * from tblTodo;
--select * from tblName;
drop table tblName;
select * from tblZoo;
select * from zipcode;




-- select절
-- from절

-- table을 지정해야 그 다음에 무엇을 할지가 이어지기 때문에 항상 from 먼저 시작한다.

-- select절은 select절을 적고, 컬럼리스트를 적는다.

-- 단일 컬럼
select first from tblComedian;
select nick from tblComedian;

select * from tblComedian;
select first, last, gender, height, weight, nick from tblComedian;

-- 지금은 속도가 거의 동일하다.
-- 하나씩 지정해줄 수 있지만, 길이가 길어지면서 코드가 부담스러워질 수 있다.

-- 다중 컬럼(컬럼명, 컬럼명, 컬럼명..)
select first, last from tblComedian;

-- 다중 컬럼을 작성할 때, 순서를 지정해주는 게 가능하다.


-- 동일 컬럼 반복
select last, length(last) from tblComedian;

select last, first
from tblComedian;

select last, first
    from tblComedian;

select
    last, first
from
    tblComedian;
    
    
    
    
    
    
    
    
    
    
    
    