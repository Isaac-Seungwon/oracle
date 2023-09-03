--1. traffic_accident. 각 교통 수단 별(지하철, 철도, 항공기, 선박, 자동차) 발생한 총 교통 사고 발생 수, 총 사망자 수, 사건 당 평균 사망자 수를 가져오시오.
--SELECT * FROM traffic_accident;
        

--2. tblZoo. 종류(family)별 평균 다리의 갯수를 가져오시오.
SELECT * FROM TBLZOO;

SELECT
	family AS 종,
	round(avg(leg)) AS 평균다리개수
FROM TBLZOO
	GROUP BY family;
    

--3. tblZoo. 체온이 변온인 종류 중 아가미 호흡과 폐 호흡을 하는 종들의 갯수를 가져오시오.
SELECT * FROM TBLZOO;

SELECT
	breath AS 호흡,
	count(*) AS 개수
FROM TBLZOO
	WHERE THERMO = 'variable'
		GROUP BY BREATH;

	
--4. tblZoo. 사이즈와 종류별로 그룹을 나누고 각 그룹의 갯수를 가져오시오.
SELECT * FROM TBLZOO;
        
SELECT
	sizeof,
    family,
    COUNT(*)
FROM TBLZOO
	GROUP BY sizeof, family;

        
--12. tblAddressBook. 관리자의 실수로 몇몇 사람들의 이메일 주소가 중복되었다. 중복된 이메일 주소만 가져오시오.
SELECT * FROM tblAddressBook;

SELECT
	email, 
	count(email) AS 중복횟수
FROM tblAddressBook
	GROUP BY email
		HAVING count(email) > 1;
            

--15. tblAddressBook. 성씨별 인원수가 100명 이상 되는 성씨들을 가져오시오.
SELECT * FROM tblAddressBook;

SELECT
	substr(name, 1, 1) AS 성씨,
	count(*) AS 인원수
FROM tblAddressBook
	GROUP BY substr(name, 1, 1)
		HAVING count(*) >= 100;


--17. tblAddressBook. 이메일이 스네이크 명명법으로 만들어진 사람들 중에서 여자이며, 20대이며, 키가 150~160cm 사이며, 고향이 서울 또는 인천인 사람들만 가져오시오.
SELECT * FROM tblAddressBook;

SELECT
	*
FROM tblAddressBook
WHERE
	email LIKE '%\_%' ESCAPE '\'
	AND gender = 'f' -- 여자
	AND age BETWEEN 20 AND 29 -- 20대
	AND height BETWEEN 150 AND 160 -- 150~160cm
	AND hometown IN ('서울', '인천') -- 서울 또는 인천



--20. tblAddressBook. '건물주'와 '건물주자제분'들의 거주지가 서울과 지방의 비율이 어떻게 되느냐?
SELECT * FROM tblAddressBook;

SELECT
	round(sum(CASE WHEN address LIKE '%서울%' THEN 1 ELSE 0 END) / count(*) * 100) || '%' AS 서울거주비율,
	round(sum(CASE WHEN address NOT LIKE '%서울%' THEN 1 ELSE 0 END) / count(*) * 100) || '%' AS 지방거주비율
FROM tblAddressBook
	WHERE job IN ('건물주', '건물주자제분');

--concat
SELECT
    concat(round(sum(CASE WHEN address LIKE '%서울%' THEN 1 ELSE 0 END) / COUNT(*) * 100), '%') AS 서울거주비율,
    concat(round(sum(CASE WHEN address NOT LIKE '%서울%' THEN 1 ELSE 0 END) / COUNT(*) * 100), '%') AS 지방거주비율
FROM tblAddressBook
	WHERE job IN ('건물주', '건물주자제분');