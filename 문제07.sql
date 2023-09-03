--16. tblAddressBook. 남자 평균 나이보다 나이가 많은 서울 태생 + 직업을 가지고 있는 사람들을 가져오시오.
SELECT * FROM tblAddressBook;

SELECT
	*
FROM tblAddressBook
	WHERE
	    address LIKE '%서울%'
	    AND job IS NOT NULL
	    AND age > (SELECT AVG(age) FROM tblAddressBook);


-- employees. 'Munich' 도시에 위치한 부서에 소속된 직원들 명단?
SELECT * FROM employees;


-- tblMan. tblWoman. 서로 짝이 있는 사람 중 남자와 여자의 정보를 모두 가져오시오.
--    [남자]        [남자키]   [남자몸무게]     [여자]    [여자키]   [여자몸무게]
--    홍길동         180       70              장도연     177        65
--    아무개         175       null            이세영     163        null
--    ..
SELECT * FROM TBLMEN;
SELECT * FROM TBLWOMEN;

SELECT
    m.name AS 남자,
    m.height AS 남자키,
    m.weight AS 남자몸무게,
    w.name AS 여자,
    w.height AS 여자키,
    w.weight AS 여자몸무게
FROM tblMen m
	INNER JOIN tblWomen w
		ON m.name = w.couple
			ORDER BY 남자 DESC, 여자 DESC;
    
    
-- tblAddressBook. 가장 많은 사람들이 가지고 있는 직업은 주로 어느 지역 태생(hometown)인가?
SELECT * FROM tblAddressBook;

SELECT
	job AS 직업,
	hometown AS 출신,
	count(*) AS 빈도수
FROM tblAddressBook
	GROUP BY job, hometown
		ORDER BY count(*) DESC;


-- tblAddressBook. 이메일 도메인들 중 평균 아이디 길이가 가장 긴 이메일 사이트의 도메인은 무엇인가?
SELECT * FROM tblAddressBook;

SELECT
	domain,
	avg(length(id)) AS avg_length
FROM (
    SELECT
        substr(email, 1, instr(email, '@') - 1) AS id,
        substr(substr(email, instr(email, '@') + 1), 1, instr(substr(email, instr(email, '@') + 1), '.') - 1) AS domain
    FROM tblAddressBook
)
GROUP BY DOMAIN
	ORDER BY avg_length DESC;

            
-- tblAddressBook. 평균 나이가 가장 많은 출신(hometown)들이 가지고 있는 직업 중 가장 많은 직업은?
SELECT * FROM tblAddressBook;

SELECT
    hometown AS 출신,
    job AS 직업,
    AVG(age) AS 평균나이,
    COUNT(*) AS 직업빈도
FROM tblAddressBook
	WHERE (hometown, age) IN (
	    SELECT
	    	hometown,
	    	MAX(age) AS max_age
		    	FROM tblAddressBook
		    		GROUP BY hometown
	)
	GROUP BY hometown, job
		ORDER BY 평균나이 desc, 직업빈도 DESC;


-- tblAddressBook. 남자 평균 나이보다 나이가 많은 서울 태생 + 직업을 가지고 있는 사람들을 가져오시오.
SELECT * FROM tblAddressBook;




-- tblAddressBook. 가장 나이가 많으면서 가장 몸무게가 많이 나가는 사람과 같은 직업을 가지는 사람들을 가져오시오.
SELECT * FROM tblAddressBook;



-- tblAddressBook.  동명이인이 여러명 있습니다. 이 중 가장 인원수가 많은 동명이인(모든 이도윤)의 명단을 가져오시오.
SELECT * FROM tblAddressBook;



-- tblAddressBook. 가장 사람이 많은 직업의(332명) 세대별 비율을 구하시오.
--    [10대]       [20대]       [30대]       [40대]
--    8.7%        30.7%        28.3%        32.2%
SELECT * FROM tblAddressBook;









