--이승원_0157.sql

--계정 생성 및 접속 권한 부여
CREATE USER user_lsw IDENTIFIED BY java1234;
GRANT CONNECT, RESOURCE, DBA TO user_lsw;

--DDL
DROP TABLE director;
DROP TABLE reservation;
DROP TABLE schedule_movie;
DROP TABLE member;
DROP SEQUENCE res_num_seq;
DROP SEQUENCE movie_code_seq;
DROP SEQUENCE dr_code_seq;

--회원 테이블 생성
CREATE TABLE member (
	id VARCHAR2(30),
	pass VARCHAR2(100),
	name VARCHAR2(50),
	gender CHAR(1),
	tel VARCHAR2(13),
	regdate DATE DEFAULT SYSDATE,
	CONSTRAINT id_pk PRIMARY KEY (id)
);

--영화 테이블 생성
CREATE TABLE schedule_movie (
	movie_code CHAR(15),
	mv_title VARCHAR2(100),
	mv_story VARCHAR2(4000),
	mv_runtime NUMBER,
	mv_regdata DATE DEFAULT SYSDATE,
	CONSTRAINT movie_code_pk PRIMARY KEY (movie_code)
);

--예약 테이블 생성
CREATE TABLE reservation (
    res_num NUMBER,
    id VARCHAR2(30),
    movie_code CHAR(15),
    regdate DATE DEFAULT SYSDATE,
    CONSTRAINT reservation_pk PRIMARY KEY (res_num, id, movie_code),
    CONSTRAINT reservation_member_fk FOREIGN KEY (id) REFERENCES member(id),
    CONSTRAINT reservation_schedule_movie_fk FOREIGN KEY (movie_code) REFERENCES schedule_movie(movie_code)
);

--감독 테이블 생성
CREATE TABLE director (
	dr_code NUMBER,
	dr_name VARCHAR2(50),
	dr_regdate DATE DEFAULT SYSDATE,
	movie_code CHAR(15),
	CONSTRAINT director_pk PRIMARY KEY (dr_code),
	CONSTRAINT director_fk FOREIGN KEY (movie_code) REFERENCES schedule_movie(movie_code)
);

--시퀀스 생성
CREATE SEQUENCE res_num_seq
	START WITH 1
	INCREMENT BY 1;

CREATE SEQUENCE movie_code_seq
	START WITH 1
	INCREMENT BY 1;

CREATE SEQUENCE dr_code_seq
	START WITH 1
	INCREMENT BY 1;

--DML
--회원 테이블 추가
INSERT INTO member (id, pass, name, gender, tel)
			VALUES ('son', '1234', '손재옥', 'M', '010-7361-9876');

INSERT INTO member (id, pass, name, gender, tel)
			VALUES ('kim', '1234', '김영주', 'M', '010-6712-7652');

INSERT INTO member (id, pass, name, gender, tel)
			VALUES ('jung', '1234', '정헌석', 'M', '010-7731-1471');

--영화 테이블 추가
INSERT INTO schedule_movie (movie_code, mv_title, mv_story, mv_runtime)
			VALUES ('MV_' || LPAD(movie_code_seq.nextVal, 12, '0'), '007 노 타임 투 다이(No time to Die)', '가장 강력한 운명의 적과 마주하게된 제임스 본드의 마지막 미션이 시작된다.', 163);

INSERT INTO schedule_movie (movie_code, mv_title, mv_story, mv_runtime)
			VALUES ('MV_' || LPAD(movie_code_seq.nextVal, 12, '0'), '보이스(On the Line)', '단 한 통의 전화!걸려오는 순간 걸려들었다!', 109);

INSERT INTO schedule_movie (movie_code, mv_title, mv_story, mv_runtime)
			VALUES ('MV_' || LPAD(movie_code_seq.nextVal, 12, '0'), '수색자(The Recon)', '억울하게 죽은 영혼들의 무덤 DMZ', 111);

INSERT INTO schedule_movie (movie_code, mv_title, mv_story, mv_runtime)
			VALUES ('MV_' || LPAD(movie_code_seq.nextVal, 12, '0'), '기적(Mircle)', '오갈 수 있는 길은 기찻길밖에 없지만 정작 기차역은 없는 마을.', 117);

--감독 테이블 추가
INSERT INTO director (dr_code, dr_name, movie_code)
			VALUES (dr_code_seq.nextVal, '캐리 후쿠나가', 'MV_000000000001');

INSERT INTO director (dr_code, dr_name, movie_code)
			VALUES (dr_code_seq.nextVal, '김선', 'MV_000000000002');

INSERT INTO director (dr_code, dr_name, movie_code)
			VALUES (dr_code_seq.nextVal, '김곡', 'MV_000000000002');

INSERT INTO director (dr_code, dr_name, movie_code)
			VALUES (dr_code_seq.nextVal, '김민섭', 'MV_000000000003');

INSERT INTO director (dr_code, dr_name, movie_code)
			VALUES (dr_code_seq.nextVal, '이창훈', 'MV_000000000004');

--예약 테이블 추가
INSERT INTO reservation (res_num, id, movie_code, regdate)
			VALUES (res_num_seq.nextVal, 'son', 'MV_000000000002', DEFAULT);

INSERT INTO reservation (res_num, id, movie_code, regdate)
			VALUES (res_num_seq.nextVal, 'son', 'MV_000000000003', DEFAULT);

INSERT INTO reservation (res_num, id, movie_code, regdate)
			VALUES (res_num_seq.nextVal, 'kim', 'MV_000000000001', DEFAULT);

INSERT INTO reservation (res_num, id, movie_code, regdate)
			VALUES (res_num_seq.nextVal, 'jung', 'MV_000000000002', DEFAULT);


--테이블 검색
--모든 회원 정보 검색
SELECT * FROM member;

--모든 예매 정보 조회
SELECT * FROM reservation;

--모든 감독 정보 조회
SELECT * FROM director;

--영화제목, 스토리, 러닝타임, 감독명 조회 (감독이 n명이면 영화가 n건 조회)
SELECT
	sm.mv_title AS 영화제목,
	sm.mv_story AS 스토리,
	sm.mv_runtime AS 러닝타임,
	d.dr_name AS 감독명
FROM schedule_movie sm
	INNER JOIN director d
		ON sm.movie_code = d.movie_code;

--보이스 라는 영화의 예약자명, 성별, 전화번호, 예매번호, 예매일을 조회
--단, 예매일이 마지막에 예매된 순서대로 조회
SELECT
	m.name AS 예약자명,
	m.gender AS 성별,
	m.tel AS 전화번호,
	r.res_num AS 예매번호,
	TO_CHAR(r.regdate, 'YYYY-MM-DD HH24:MI:SS') AS 예매일
FROM reservation r
	INNER JOIN member m
		ON r.id = m.id
			INNER JOIN schedule_movie sm
				ON r.movie_code = sm.movie_code
					WHERE sm.mv_title = '보이스(On the Line)'
						ORDER BY r.regdate DESC;