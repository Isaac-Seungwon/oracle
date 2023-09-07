--movie_query_question

/*
 5. SELECT 작성 (검증용)
      1. 조회수 순서대로 가져오시오.(순위, 영화명)
      2. '유해진' 배우가 출연한 영화를 가져오시오. > 데이터 없음
      3. '박희곤' 감독이 제작한 영화를 가져오시오. > 데이터 없음
      4. 수상 내역이 있는 영화를 가져오시오.
      5. 관객 평점 9.0 이상 받은 영화를 가져오시오.
      6. 네티즌 평점이 8점 이상인 영화를 가져오시오.
      
      
      7. 영화의 명대사를 영화 제목과 함께 가져오시오.
      8. 등록된 50개의 영화중 가장 많은 영화에 참여한 배우를 가져오시오. > 데이터 없음
      9. '드라마'와 '코미디' 2개 장르에 속한 영화를 가져오시오.
      10. 러닝타임이 120분 미만인 영화를 가져오시오.
      11. 15세 이상 관람가 영화를 가져오시오.
      12. 누적 관객 10,000,000명이 넘는 영화를 가져오시오.

*/



--1. 조회수 순서대로 가져오시오.(순위, 영화명)
SELECT seq AS 순위, name AS 영화명
FROM tblmovie;


--2. '유해진' 배우가 출연한 영화를 가져오시오.
SELECT *
FROM tblmovie m
	INNER JOIN tblfilmography f
	ON m.seq = f.seq
		INNER JOIN tblactor a
		ON a.actorseq = f.actorseq
WHERE a.actorname = '유해진';


--3. '이상용' 감독이 제작한 영화를 가져오시오.
SELECT 
	m.*
FROM tblmovie m
	INNER JOIN tblmaking mk
	ON m.seq = mk.seq
		INNER JOIN tblmoviestaff ms
		ON ms.staffseq = mk.staffseq
		WHERE mk.MAKINGROLE = '감독' AND ms.STAFFNAME = '이상용';


--4. 수상 내역이 있는 영화를 가져오시오.
SELECT * 
FROM tblmovie
WHERE award IS NOT null;


--5. 관객 평점 9.0 이상 받은 영화를 가져오시오.
SELECT * FROM tblmovie WHERE rate >= 9.0;


--7. 영화의 명대사를 영화 제목과 함께 가져오시오.
SELECT 
	m.name AS 영화제목,
	fl.detail AS 명대사
FROM tblmovie m
	INNER JOIN tblfamousline fl
	ON m.seq = fl.seq;


-- 8. 등록된 50개의 영화중 가장 많은 영화에 참여한 배우를 가져오시오.
SELECT 
	배우,
	cnt
FROM (SELECT
	a.actorname AS 배우,
	count(f.actorseq) AS cnt
FROM tblactor a
	INNER JOIN TBLFILMOGRAPHY F
	ON a.ACTORSEQ = f.ACTORSEQ 
	GROUP BY a.actorname
	ORDER BY cnt desc)
WHERE rownum = 1;
	

-- 9. '드라마'와 '코미디' 2개 장르에 속한 영화를 가져오시오.
SELECT
	영화제목
FROM (SELECT 
	m.name AS 영화제목,
	count(m.name) AS 숫자
FROM tblmovie m
	INNER JOIN tblmoviegenre mg
	ON mg.seq = m.seq
		INNER JOIN tblgenres g
		ON g.genreseq = mg.genreseq
WHERE g.genre IN ('코미디', '드라마')
	GROUP BY m.name)
	WHERE 숫자 = 2;


--10. 러닝타임이 120분 미만인 영화를 가져오시오.
SELECT 
	name AS 영화제목, 
	runnningtime||'분' AS 러닝타임
FROM tblmovie
WHERE runnningtime < 120;


--11. 15세 이상 관람가 영화를 가져오시오.
SELECT 
	name AS 영화제목, 
	grade
FROM tblmovie
WHERE grade LIKE '15세이상%';


--12. 누적 관객 10,000,000명이 넘는 영화를 가져오시오.
SELECT 
	name AS 천만영화,
	audience
FROM tblmovie
WHERE audience >= 10000000;