-- 4.DDL.sql

DELETE FROM tblmoviestaff;
DROP TABLE tblmovieactoraward;
DROP TABLE tblmoviestaffaward;
DROP TABLE tblmovieost;
DROP TABLE tblost;
DROP TABLE tblmovieorigin;
DROP TABLE tblorigin;
DROP TABLE tblmakingcountry;
DROP TABLE tblmoviecountry;
DROP TABLE tblmoviegenre;
DROP TABLE tblgenres;
DROP TABLE tblmovieott;
DROP TABLE tblott;
DROP TABLE tblreview;
DROP TABLE tblmaker;
DROP TABLE tblstudio;
DROP TABLE tblmaking;
DROP TABLE tblmoviestaff;
DROP TABLE tblfamousline;
DROP TABLE tblseries;
DROP TABLE tblfilmography;
DROP TABLE tblactor;
DROP TABLE tblaward;
DROP TABLE tblinfo;
DROP TABLE tblmovie;

DROP SEQUENCE seq;
DROP SEQUENCE infoseq;
DROP SEQUENCE awardseq;
DROP SEQUENCE actorseq;
DROP SEQUENCE filmoseq;
DROP SEQUENCE seriesseq;
DROP SEQUENCE famouslineseq;
DROP SEQUENCE staffseq;
DROP SEQUENCE makingseq;
DROP SEQUENCE studioseq;
DROP SEQUENCE makerseq;
DROP SEQUENCE reviewseq;
DROP SEQUENCE ottseq;
DROP SEQUENCE movieottseq;
DROP SEQUENCE genreseq;
DROP SEQUENCE moviegenreseq;
DROP SEQUENCE countryseq;
DROP SEQUENCE makingcountryseq;
DROP SEQUENCE originseq;
DROP SEQUENCE movieoriginseq;
DROP SEQUENCE ostseq;
DROP SEQUENCE movieostseq;
DROP SEQUENCE moviestaffawardseq;
DROP SEQUENCE movieactorawardseq;

CREATE SEQUENCE seq;
CREATE SEQUENCE infoseq;
CREATE SEQUENCE awardseq;
CREATE SEQUENCE actorseq;
CREATE SEQUENCE filmoseq;
CREATE SEQUENCE seriesseq;
CREATE SEQUENCE famouslineseq;
CREATE SEQUENCE staffseq;
CREATE SEQUENCE makingseq;
CREATE SEQUENCE studioseq;
CREATE SEQUENCE makerseq;
CREATE SEQUENCE reviewseq;
CREATE SEQUENCE ottseq;
CREATE SEQUENCE movieottseq;
CREATE SEQUENCE genreseq;
CREATE SEQUENCE moviegenreseq;
CREATE SEQUENCE countryseq;
CREATE SEQUENCE makingcountryseq;
CREATE SEQUENCE originseq;
CREATE SEQUENCE movieoriginseq;
CREATE SEQUENCE ostseq;
CREATE SEQUENCE movieostseq;
CREATE SEQUENCE moviestaffawardseq;
CREATE SEQUENCE movieactorawardseq;

-- 영화
CREATE TABLE tblmovie (
	seq          VARCHAR2(30)  PRIMARY KEY, -- 영화번호
	name         VARCHAR2(255) NOT NULL, -- 영화명
	engname      VARCHAR2(255) NULL, -- 영화영어명
	releasedate  DATE          NOT NULL, -- 개봉일
	grade        VARCHAR2(30)  NOT NULL, -- 등급
	runnningtime NUMBER        NOT NULL, -- 러닝타임
	rate         NUMBER(4,2)   NOT NULL, -- 평점
	audience     NUMBER        NOT NULL, -- 누적관객
	cookie       NUMBER        NULL,     -- 쿠키영상
	award        VARCHAR2(255) NULL      -- 수상내역
);

-- 주요정보
CREATE TABLE tblinfo (
	infoseq VARCHAR2(30)   PRIMARY KEY NOT NULL, -- 주요정보번호
	title   VARCHAR2(255)  NULL, -- 제목
	content VARCHAR2(2000) NOT NULL, -- 내용
	seq     VARCHAR2(30) REFERENCES tblmovie(seq)  -- 영화번호
);

-- 수상내역
CREATE TABLE tblaward (
	awardseq  VARCHAR2(30)  PRIMARY KEY NOT NULL, -- 수상내역번호
	year      NUMBER        NULL,     -- 수상연도
	filmname  VARCHAR2(255) NULL,     -- 영화제명
	awardname VARCHAR2(255) NULL,     -- 수상명
	seq      VARCHAR2(30)  REFERENCES tblmovie(seq)NULL      -- 영화번호
);

-- 배우
CREATE TABLE tblactor (
	actorseq     VARCHAR2(30) PRIMARY KEY NOT NULL, -- 배우번호
	actorname    VARCHAR2(50) NOT NULL, -- 배우명
	actorengname VARCHAR2(50) NULL     -- 배우영어명
);

-- 출연작
CREATE TABLE tblfilmography (
	filmoseq  VARCHAR2(30) PRIMARY KEY NOT NULL, -- 출연번호
	actorseq  VARCHAR2(30) REFERENCES tblactor(actorseq) NOT NULL, -- 배우번호
	seq       VARCHAR2(30) REFERENCES tblmovie(seq) NOT NULL, -- 영화번호
	filmorole VARCHAR2(255) NULL, -- 배역
	filmopart VARCHAR2(20) NOT NULL  -- 역할
);

-- 시리즈
CREATE TABLE tblseries (
	seriesseq     VARCHAR2(30)  PRIMARY KEY NOT NULL, -- 시리즈번호
	seriesename   VARCHAR2(255) NULL,     -- 영화명
	seriesrelease DATE          NULL,     -- 개봉일
	director      VARCHAR2(255)  NULL,    -- 감독
	actor         VARCHAR2(255) NULL,     -- 출연
	seq           VARCHAR2(30)  REFERENCES tblmovie(seq) NULL      -- 영화번호
);

-- 명대사
CREATE TABLE tblfamousline (
	famouslineseq VARCHAR2(30) PRIMARY KEY NOT NULL, -- 명대사번호
	detail        VARCHAR2(255) NULL,     -- 명대사 -> 30에서 255로 수정 
	seq           VARCHAR2(30) REFERENCES tblmovie(seq) NULL      -- 영화번호
);


-- 제작진
CREATE TABLE tblmoviestaff (
	staffseq     VARCHAR2(30) PRIMARY KEY NOT NULL, -- 제작진번호
	staffname    VARCHAR2(50) NOT NULL, -- 제작진명
	staffengname VARCHAR2(50) NULL     -- 제작진영어명
);

-- 제작
CREATE TABLE tblmaking (
	makingseq  VARCHAR2(30) PRIMARY KEY NOT NULL, -- 제작번호
	staffseq   VARCHAR2(30) REFERENCES tblmoviestaff(staffseq) NULL,     -- 제작진번호
	seq        VARCHAR2(30) REFERENCES tblmovie(seq) NULL,     -- 영화번호
	makingrole VARCHAR2(30) NOT NULL  -- 역할
);

-- 영화사
CREATE TABLE tblstudio (
	studioseq  VARCHAR2(30)  PRIMARY KEY NOT NULL, -- 영화사번호
	studioname VARCHAR2(100) NOT NULL  -- 회사명
);

-- 제작사
CREATE TABLE tblmaker (
	makerseq  VARCHAR2(30) PRIMARY KEY NOT NULL, -- 제작사번호
	studioseq VARCHAR2(30) REFERENCES tblstudio(studioseq) NOT NULL, -- 영화사번호
	seq       VARCHAR2(30) REFERENCES tblmovie(seq) NOT NULL, -- 영화번호
	makerpart VARCHAR2(20) NOT NULL  -- 담당
);

-- 리뷰
CREATE TABLE tblreview (
	reviewseq     VARCHAR2(30)   PRIMARY KEY NOT NULL, -- 리뷰번호
	reviewrate    NUMBER(4,2)    NOT NULL, -- 평점
	reviewcontent VARCHAR2(2000) DEFAULT '잘봤습니다.' NOT NULL , -- 내용
	id            VARCHAR2(255)   DEFAULT '탈퇴한 사용자' NOT NULL , -- 아이디
	postdate      DATE           DEFAULT sysdate NOT NULL , -- 게시일
	good          NUMBER         DEFAULT 0 NULL, -- 좋아요
	bad           NUMBER         DEFAULT 0 NULL, -- 싫어요
	seq           VARCHAR2(30)   REFERENCES tblmovie(seq) NOT NULL     -- 영화번호
);

-- OTT
CREATE TABLE tblott (
	ottseq  VARCHAR2(30) PRIMARY KEY NOT NULL, -- OTT번호
	ottname VARCHAR2(50) NULL      -- OTT명
);

-- 영화OTT
CREATE TABLE tblmovieott (
	movieottseq varchar(30)  PRIMARY KEY NOT NULL, -- 영화OTT번호
	ottseq      VARCHAR2(30) REFERENCES tblott(ottseq) NOT NULL, -- OTT번호
	seq         VARCHAR2(30) REFERENCES tblmovie(seq) NOT NULL  -- 영화번호
);

-- 장르
CREATE TABLE tblgenres (
	genreseq VARCHAR2(30) PRIMARY KEY NOT NULL, -- 장르번호
	genre    VARCHAR2(30) NOT NULL  -- 장르
);

-- 영화장르
CREATE TABLE tblmoviegenre (
	moviegenreseq varchar2(30) PRIMARY KEY NOT NULL, -- 영화장르번호
	genreseq      VARCHAR2(30) REFERENCES tblgenres(genreseq) NOT NULL, -- 장르번호
	seq           VARCHAR2(30) REFERENCES tblmovie(seq) NOT NULL  -- 영화번호
);

-- 국가
CREATE TABLE tblmoviecountry (
	countryseq  VARCHAR2(30) PRIMARY KEY NOT NULL, -- 국가번호
	countryname VARCHAR2(30) NOT NULL  -- 국가명
);

-- 제작국가
CREATE TABLE tblmakingcountry (
	makingcountryseq varchar2(30) PRIMARY KEY NOT NULL, -- 제작국가번호
	countryseq       VARCHAR2(30) REFERENCES tblmoviecountry(countryseq) NOT NULL, -- 국가번호
	seq              VARCHAR2(30) REFERENCES tblmovie(seq) NOT NULL  -- 영화번호
);

-- 원작
CREATE TABLE tblorigin (
   originseq      VARCHAR2(30)  PRIMARY KEY NOT NULL, -- 원작번호
   originname     VARCHAR2(255) NOT NULL, -- 원작명
   originform     VARCHAR2(255)  NULL,     -- 원작형태
   originalauthor VARCHAR2(255)  NULL      -- 원작자
);

-- 영화원작
CREATE TABLE tblmovieorigin (
	movieoriginseq VARCHAR2(30) PRIMARY KEY NOT NULL, -- 영화원작번호
	originseq      VARCHAR2(30) REFERENCES tblorigin(originseq) NULL,     -- 원작번호
	seq            VARCHAR2(30) REFERENCES tblmovie(seq) NULL      -- 영화번호
);

-- ost
CREATE TABLE tblost (
	ostseq  VARCHAR2(30)  PRIMARY KEY NOT NULL, -- ost번호
	ostname VARCHAR2(255) NOT NULL  -- ost명
);

-- 영화ost
CREATE TABLE tblmovieost (
	movieostseq VARCHAR2(30) PRIMARY KEY NOT NULL, -- 영화ost번호
	seq         VARCHAR2(30) REFERENCES tblmovie(seq) NULL,     -- 영화번호
	ostseq      VARCHAR2(30) REFERENCES tblost(ostseq) NULL      -- ost번호
);

-- 영화수상자제작진내역
CREATE TABLE tblmoviestaffaward (
	moviestaffawardseq VARCHAR2(30) PRIMARY KEY NOT NULL, -- 영화수상자제작진내역번호
	staffseq           VARCHAR2(30) REFERENCES tblmoviestaff(staffseq) NULL,     -- 제작진번호
	awardseq           VARCHAR2(30) REFERENCES tblaward(awardseq) NULL      -- 수상내역번호
);

-- 영화수상자배우내역
CREATE TABLE tblmovieactoraward (
	movieactorawardseq VARCHAR2(30) PRIMARY KEY NOT NULL, -- 영화수상자배우내역번호
	actorseq           VARCHAR2(30) REFERENCES tblactor(actorseq) NULL,     -- 배우번호
	awardseq           VARCHAR2(30) REFERENCES tblaward(awardseq) NULL      -- 수상내역번호
);