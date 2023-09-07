-- 영화
DROP TABLE tblmovie;
CREATE TABLE tblmovie (
	seq          VARCHAR2(30)  PRIMARY KEY, -- 영화번호
	name         VARCHAR2(255) NOT NULL, -- 영화명
	engname      VARCHAR2(255) NOT NULL, -- 영화영어명
	releasedate  DATE          NOT NULL, -- 개봉일
	grade        VARCHAR2(30)  NOT NULL, -- 등급
	runnningtime NUMBER        NOT NULL, -- 러닝타임
	rate         NUMBER(4,2)   NOT NULL, -- 평점
	audience     NUMBER        NOT NULL, -- 누적관객
	cookie       NUMBER        NULL,     -- 쿠키영상
	award        VARCHAR2(255) NULL      -- 수상내역
);

INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES 
(seq.nextVal, '범죄도시2','The Roundup', '2022-05-18', '15세이상관람가', 106, 8.0, 12693415, NULL,'42회 황금촬영상, 2022')

SELECT * FROM tblmovie;
DROP TABLE tblmovie;

DROP SEQUENCE staffseq;
DELETE FROM tblmoviestaff;
DROP TABLE tblmoviestaff;

DROP SEQUENCE makingseq;
DELETE FROM tblmaking;
DROP TABLE tblmaking;

-- 제작진
CREATE TABLE tblmoviestaff (
	staffseq     VARCHAR2(30) PRIMARY KEY NOT NULL, -- 제작진번호
	staffname    VARCHAR2(50) NOT NULL, -- 제작진명
	staffengname VARCHAR2(50) NULL,     -- 제작진영어명
);
CREATE SEQUENCE staffseq;

-- 제작
CREATE TABLE tblmaking (
	makingseq  VARCHAR2(30) PRIMARY KEY NOT NULL, -- 제작번호
	staffseq   VARCHAR2(30) REFERENCES tblmoviestaff(staffseq) NULL,     -- 제작진번호
	seq        VARCHAR2(30) REFERENCES tblmovie(seq) NULL,     -- 영화번호
	makingrole VARCHAR2(30) NOT NULL  -- 역할
);
CREATE SEQUENCE makingseq;

SELECT * FROM tblmoviestaff;

-- 범죄도시2 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '마동석', 'Ma Dong-Seok');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김홍백', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '장원석', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '유영채', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '강윤성', 'Kang Yoon-Sung');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김민성', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이상용', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이영종', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '주성림', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '최종하', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김태성', 'Kim Tae-seong');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '정상우', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김선민', 'Kim Sun Min');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김기남', 'Kim Gi-Nam');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '안성일', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박용기', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '방길성', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김순근', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '남성주', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '남지수', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박대훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '피대성', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '엄세용', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김병민', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '전민규', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '허명행', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '윤성민', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '아이락김', NULL);

-- 탑건: 매버릭 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조셉 코신스키', 'Joseph Kosinski');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '제리 브룩하이머', 'Jerome Bruckheimer');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '톰 크루즈', 'Tom Cruise');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '데이빗 엘리슨', 'David Ellison');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '크리스토퍼 맥쿼리', 'Christopher McQuarrie');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '데이나 골드버그', 'Dana Goldberg');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '돈 그레인저', 'Don Granger');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '토미 하퍼', 'Tommy Harper');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '채드 오먼', 'Chad Oman');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '마이크 스텐슨', 'Mike Stenson');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '짐 캐쉬', 'Jim Cash');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '잭 엡스 주니어', 'Jack Epps Jr.');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '에렌 크루거', 'Ehren Kruger');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '에릭 워렌 싱어', 'Eric Warren Singer');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '크리스토퍼 맥쿼리', 'Christopher McQuarrie');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '피터 크레이그', 'Peter Craig');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '저스틴 막스', 'Justin Marks');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '클라우디오 미란다', 'Claudio Miranda');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '론 발페', 'Lorne Balfe');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '해럴드 팔터메이어', 'Harold Faltermeyer');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '레이디 가가', 'Lady GaGa');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '한스 짐머', 'Hans Zimmer');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '에디 해밀턴', 'Eddie Hamilton');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '제레미 힌들', 'Jeremy Hindle');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '클린트 월레스', 'Clint Wallace');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '앤드류 맥카시', 'Andrew McCarthy');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '잔 파스케일', 'Jan Pascale');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '말렌 스튜어트', 'Marlene Stewart');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '데니스 채미언', 'Denise Chamian');

-- 아바타: 물의 길 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '제임스 카메론', 'James Cameron');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '존 랜도', 'Jon Landau');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '리처드 베인햄', 'Richard Baneham');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '피터 M. 토비얀센', 'Peter M. Tobyansen');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '데이빗 발데스', 'David Valdes');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '릭 자파', 'Rick Jaffa');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '아만다 실버', 'Amanda Silver');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '러셀 카펜터', 'Russell Carpenter');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '사이먼 프랜글렌', 'Simon Franglen');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '데이빗 브레너', 'David Brenner');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '존 르포아', 'John Refoua');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '스티븐 E. 리브킨', 'Stephen E. Rivkin');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '딜런 콜', 'Dylan Cole');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '벤 프록터', 'Ben Procter');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '루크 프리본', 'Luke Freeborn');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '킴 싱클레어', 'Kim Sinclair');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조 레터리', 'Joe Letteri');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '리처드 베인햄', 'Richard Baneham');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '매거리 심킨', 'Margery Simkin');

-- 한산: 용의 출현 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김한민', 'Kim Han-min');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김주경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김태성', 'Kim Tae-seong');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김경석', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이강희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '안현건', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김석원', 'Kim Suk Won');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조화성', 'Cho hwa-sung');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '권유진', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '임승희', 'Im Seung Hee');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '정성진', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '정도안', 'Jung Do Ahn');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '임종혁', NULL);

-- 공조2: 인터내셔날 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이석훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '윤제균', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '길영민', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이선영', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '홍아름', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '주승환', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '최준호', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '임성순', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '홍재식', 'Hong Jae-Sik');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김재근', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '황상준', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '남나영', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박현수', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '한명환', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이태훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이진형', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '장석호', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김은숙', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이진영', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '홍장표', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '윤황직', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김세희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김태강', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '최동헌', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '백경윤', NULL);

-- 닥터 스트레인지: 대혼돈의 멀티버스 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '샘 레이미', 'Sam Raimi');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '케빈 파이기', 'Kevin Feige');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '스콧 데릭슨', 'Scott Derrickson');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '스티브 딧코', 'Steve Ditko');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '스탠 리', 'Stan Lee');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '마이클 월드론', 'Michael Waldron');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '존 매티슨', 'John Mathieson');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '대니 엘프만', 'Danny Elfman');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '찰스 우드', 'Charles Wood');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '존 부시', 'John Bush');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '새러 핀', 'Sarah Finn');

-- 헌트 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이정재', 'Lee Jeong-Jae');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '한재덕', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박민정', 'Park Min-Jung');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조재상', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조승희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '오세혁', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이영종', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이모개', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이종우', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이의태', 'LEE Eui-tae');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이성환', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조영욱', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김상범', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '정군', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김창섭', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박일현', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박준용', 'Park Jun-Yong');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박승현', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조상경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '최윤선', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '손은주', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '정도안', 'Jung Do Ahn');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '윤형태', 'Yoon HyungTae');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '황효균', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '곽태용', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '장익제', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김태의', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김선웅', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이광기', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조성구', NULL);

-- 올빼미 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '안태진', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '현규리', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김태경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '홍승철', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이하준', NULL);

-- 쥬라기 월드: 도미니언 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '콜린 트레보로우', 'Colin Trevorrow');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '패트릭 크롤리', 'Patrick Crowley');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '프랭크 마샬', 'Frank Marshall');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '알렉산드라 퍼거슨-더비셔', 'Alexandra Ferguson-Derbyshire');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '스티븐 스필버그', 'Steven Spielberg');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '콜린 트레보로우', 'Colin Trevorrow');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '마이클 크라이튼', 'Michael Crichton');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '에밀리 카마이클', 'Emily Carmichael');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '듀렉 코놀리', 'Derek Connolly');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '콜린 트레보로우', 'Colin Trevorrow');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '존 슈워츠만', 'John Schwartzman');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '마크 생어', 'Mark Sanger');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '케빈 젠킨스', 'Kevin Jenkins');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '니나 골드', 'Nina Gold');

-- 마녀(魔女) Part2. The Other One 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박훈정', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '신민경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김영호', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조용준', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '모그', 'Mowg');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '장래원', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김신용', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김창섭', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조화성', 'Cho hwa-sung');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '최현석', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '오진석', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조상경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김현정', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '황효균', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '곽태용', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박경수', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이동호', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조용석', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '장민재', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김정민', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '줄리', 'Julie Joohee Jeon');

-- 토르: 러브 앤 썬더 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '케빈 파이기', 'Kevin Feige');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '브래드 윈더바움', 'Brad Winderbaum');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '빅토리아 알론소', 'Victoria Alonso');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '브라이언 채펙', 'Brian Chapek');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '루이스 디에스포지토', 'Louis D Esposito');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '토드 할로웰', 'Todd Hallowell');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '크리스 헴스워스', 'Chris Hemsworth');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '스탠 리', 'Stan Lee');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '제이슨 에런', 'Jason Aaron');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '타이카 와이티티', 'Taika Waititi');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '제니퍼 케이틴 로빈슨', 'Jennifer Kaytin Robinson');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '배리 바즈 이도이네', 'Barry Baz Idoine');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '마이클 지아치노', 'Michael Giacchino');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '나미 멜루마드', 'Nami Melumad');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '피터 S. 엘리엇', 'Peter S. Elliot');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '팀 로슈', 'Tim Roche');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '매튜 슈미트', 'Matthew Schmidt');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '제니퍼 베치아렐로', 'Jennifer Vecchiarello');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '니겔 펠프스', 'Nigel Phelps');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '찰리 레바이', 'Charlie Revai');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '케이티 샤록', 'Katie Sharrock');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '메이스 C. 루베오', 'Mayes C. Rubeo');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '새러 핀', 'Sarah Finn');

-- 미니언즈2 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '카일 발다', 'Kyle Balda');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '자넷 힐리', 'Janet Healy');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '크리스토퍼 멜레단드리', 'Christopher Meledandri');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '크리스 리노드', 'Chris Renaud');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '라티파 오우아오우', 'Latifa Ouaou');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '친코 폴', 'Cinco Paul');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '매튜 포겔', 'Matthew Fogel');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '브라이언 린치', 'Brian Lynch');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '클레어 도지슨', 'Claire Dodgson');

-- 블랙 팬서: 와칸다 포에버 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '라이언 쿠글러', 'Ryan Coogler');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '케빈 파이기', 'Kevin Feige');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '네이트 무어', 'Nate Moore');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '빅토리아 알론소', 'Victoria Alonso');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '루이스 디에스포지토', 'Louis D Esposito');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '배리 H. 월드먼', 'Barry H. Waldman');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조 로버트 콜', 'Joe Robert Cole');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '오툼 듀랄드', 'Autumn Durald');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '루드비히 고란손', 'Ludwig Goransson');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '켈리 딕슨', 'Kelley Dixon');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '제니퍼 레임', 'Jennifer Lame');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '마이클 P. 쇼버', 'Michael P. Shawver');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '한나 비츨러', 'Hannah Beachler');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '브래드 리커', 'Brad Ricker');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '리사 K. 세션스', 'Lisa K. Sessions');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '루스 E. 카터', 'Ruth E. Carter');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '카밀 프렌드', 'Camille Friend');

-- 비상선언 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '한재림', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김대승', 'Daeseung KIM');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김요환', 'Kim Yo-hwan');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '한재훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '한재림', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이모개', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박종철', 'Park Jong-chul');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이성환', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이병우', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '한재림', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김우현', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이강일', 'Lee Gang-Il');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이목원', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박재완', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '채경화', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김서영', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '류영재', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '황효균', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '홍정호', NULL);

-- 스파이더맨: 노 웨이 홈 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '존 왓츠', 'Jon Watts');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '케빈 파이기', 'Kevin Feige');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '에이미 파스칼', 'Amy Pascal');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '빅토리아 알론소', 'Victoria Alonso');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '아비 아라드', 'Avi Arad');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '루이스 디에스포지토', 'Louis D Esposito');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '레이첼 오코너', 'Rachel O Connor');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조앤 페리타노', 'JoAnn Perritano');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '매튜 톨마치', 'Matthew Tolmach');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '스탠 리', 'Stan Lee');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '스티브 딧코', 'Steve Ditko');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '크리스 맥케나', 'Chris McKenna');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '에릭 소머즈', 'Erik Sommers');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '마우로 피오레', 'Mauro Fiore');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '마이클 지아치노', 'Michael Giacchino');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '리 폴섬 보이드', 'Leigh Folsom Boyd');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '제프리 포드', 'Jeffrey Ford');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '대런 길포드', 'Darren Gilford');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '데이비드 스콧', 'David Scott');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '로즈메리 브란덴버그', 'Rosemary Brandenburg');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '엠마누엘 호슬리', 'Emmanuelle Hoessly');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '산자 밀코빅 헤이스', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '크리스 자라고자', 'Chris Zaragoza');

-- 육사오(6/45) 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박규태', NULL);

-- 헤어질 결심 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박찬욱', 'Park Chan Wook');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '정서경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김지용', 'Kim Ji-yong');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '신상열', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조영욱', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조영욱', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김상범', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '정군', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김석원', 'Kim Suk Won');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '류성희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '곽정애', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이전형', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이선영', NULL);

-- 외계+인 1부 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '최동훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '안수현', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김태경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '홍승철', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '장영규', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '신민경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '은희수', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '최태영', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '류성희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조상경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '제갈승', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이광기', NULL);

-- 영웅 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '윤제균', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '조상윤', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '황상준', NULL);

-- 해적: 도깨비 깃발 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '김정훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '천성일', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '권유진', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '강종익', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '심상용', NULL);

-- 브로커 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '고레에다 히로카즈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이유진', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '홍경표', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '박정우', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '정재일', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '은희수', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이목원', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '최세연', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '백상훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) values(staffseq.nextVal, '이선영', NULL);

-- 신비한 동물들과 덤블도어의 비밀 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '데이빗 예이츠', 'David Yates');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '데이비드 헤이만', 'David Heyman');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조앤 K. 롤링', 'Joan K. Rowling');

-- 인생은 아름다워 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '최국희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박은경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '남성호', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '배세영', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '백윤석', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이선용', 'Lee Sunyoung');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김창호', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김준석', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '양진모', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이순성', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '최태영', 'Choi tea-young');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '손민정', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김영복', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '최세연', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '강동률', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '황현규', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김정자', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박의동', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '배상민', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '신진', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박대훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '도광일', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '송민석', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이병윤', 'BEFF');

-- 더 배트맨 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '매트 리브스', 'Matt Reeves');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '딜런 클락', 'Dylan Clark');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '사이먼 엠마누엘', 'Simon Emanuel');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '월터 하마다', 'Walter Hamada');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '마이클 E. 어슬란', 'Michael E. Uslan');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '피터 크레이그', 'Peter Craig');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '그레이그 프레이저', 'Greig Fraser');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '마이클 지아치노', 'Michael Giacchino');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윌리엄 호이', 'William Hoy');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '타일러 넬슨', 'Tyler Nelson');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '제임스 킨런드', 'James Chinlund');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '그랜트 암스트롱', 'Grant Armstrong');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '탄자 데쉬다', 'Tanja Deshida');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '나오미 돈', 'Naomi Donne');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '루시 베반', 'Lucy Bevan');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '신디 톨랜', 'Cindy Tolan');

-- 데시벨 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '황인호', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이진훈', NULL);

-- 정직한 후보 2 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '장유정', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김홍백', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '민진수', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김창희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '정혜영', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박재성', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박하나', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '허성혜', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '장유정', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '유일승', 'Yu Il-seung');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이준일', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이재진', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '신민경', 'Shin Min-kyung');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '임동석', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '공태원', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '기혜인', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김시용', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '최홍섭', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김유선', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박민희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '홍장표', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '임왕섭', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '강숙', NULL);

-- 씽2게더 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '가스 제닝스', 'Garth Jennings');

-- 극장판 짱구는 못말려: 수수께끼! 꽃피는 천하떡잎학교 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '타카하시 와타루', 'Wataru Takahashi');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '우스이 요시토', 'Usui Yoshito');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '우에노 키미코', 'Kimiko Ueno');

-- 블랙 아담 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '자움 콜렛 세라', 'Jaume Collet Serra');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '보 플린', 'Beau Flynn');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '대니 가르시아', 'Dany Garcia');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '히람 가르시아', 'Hiram Garcia');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '월터 하마다', 'Walter Hamada');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '드웨인 존슨', 'Dwayne Johnson');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '에릭 맥로드', 'Eric McLeod');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '스콧 셸던', 'Scott Sheldon');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, 'C.C. 벡', 'C.C. Beck');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '오토 바인더', 'Otto Binder');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '로리 헤인즈', 'Rory Haines');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '소라브 노쉬르바니', 'Sohrab Noshirvani');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '애덤 스티키엘', 'Adam Sztykiel');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '로렌스 쉐어', 'Lawrence Sher');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '존 리', 'John Lee');

-- 킹메이커 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '변성현', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이진희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박준호', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김민수', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조형래', 'Joe Hyung-Rae');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이길규', 'Lee Gil-gyu');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김홍집', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이진희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김상범', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박종근', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박용기', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '한아름', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김윤석', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '송석기', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조희란', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '손은주', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김대준', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박철용', NULL);

-- 자백 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윤종석', 'Yoon Jong-seok');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '원동연', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김지홍', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '남다정', 'Nam Da jeong');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김성진', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '신경만', 'Shin Kyung-Man');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '모그', 'Mowg');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '허선미', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조한울', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조우진', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이승엽', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윤나라', 'Nara Yoon');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '신보라', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '우제형', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조상경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조태희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이용섭', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '하승남', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '모상범', 'Mo Sang-beom');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이병진', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '줄리', 'Julie Joohee Jeon');

-- 언차티드 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '아리 아라드', 'Ari Arad');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '아비 아라드', 'Avi Arad');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '크리스토퍼 피서', 'Christoph Fisser');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '알렉스 가트너', 'Alex Gartner');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '헤닝 몰펜터', 'Henning Molfenter');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '찰스 로빈', 'Charles Roven');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '찰리 워브큰', 'Charlie Woebcken');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '데이빗 버나드', 'David Bernad');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '로버트 J. 도어만', 'Robert J. Dohrmann');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '톰 홀랜드', 'Tom Holland');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '매트 할러웨이', 'Matt Holloway');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '아트 마르쿰', 'Art Marcum');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '아사드 키질바쉬', 'Asad Qizilbash');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '닐 드럭먼', 'Neil Druckmann');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '카터 스완', 'Carter Swan');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '에반 웰스', 'Evan Wells');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '에이미 헤닝', 'Amy Hennig');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '레이프 저드킨스', 'Rafe Judkins');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '정정훈', 'Chung Chung-hoon');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '라민 드자와디', 'Ramin Djawadi');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '크리스 레번존', 'Chris Lebenzon');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '리처드 피어슨', 'Richard Pearson');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '쉐퍼드 프랭켈', 'Shepherd Frankel');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '데이빗 잉그럼', 'David Ingram');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '프리실라 존', 'Priscilla John');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '올라 맥스웰', 'Orla Maxwell');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '존 팹사이데러', 'John Papsidera');

-- 경관의 피 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이규만', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '배영익', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '강국현', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김효성', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '장영규', 'Jang Young gyu');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '남나영', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '한철희', 'Han Choul Hee');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이승엽', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '채경선', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '진훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김경미', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이은주', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윤대원', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '황효균', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '곽태용', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '최봉록', NULL);

-- 오늘 밤, 세계에서 이 사랑이 사라진다 해도 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '미키 타카히로', 'Miki Takahiro');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '마츠오카 히로야스', 'Hiroyasu Matsuoka');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '카와다 타카히로', 'Takahiro Kawada');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '하루나 케이', 'Kei Haruna');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '우스이 히사시', 'Hisashi Usui');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이치조 미사키', 'Misaki Ichijo');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '츠키카와 쇼', 'Tsukikawa Sho');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '마츠모토 하나', 'Matsumoto Hana');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '야나기다 히로오', 'Hiro Yanagida');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '미야오 코지', 'Koji Miyao');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '카메다 세이지', 'Seiji Kameda');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '호가키 준노스케', 'Junnosuke Hogaki');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '마츠나가 케이코', 'Keiko Matsunaga');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '니시오 토모미', 'Tomomi Nishio');

-- 극장판 주술회전 0 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '오타 케이지', 'Keiji Ota');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '마츠오카 히로야스', 'Hiroyasu Matsuoka');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '아쿠타미 게게', 'Gege Akutami');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '세코 히로시', 'Hiroshi Seko');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '츠츠미 히로아키', 'Hiroaki Tsutsumi');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '테루이 요시마사', 'Yoshimasa Terui');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '오케하자마 아리사', 'Alisa Okehazama');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '야나기 케이스케', 'Keisuke Yanagi');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '아즈마 준이치', 'Junichi Azuma');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '히라마츠 타다시', 'Tadashi Hiramatsu');

-- 압꾸정 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '임진순', 'Lim Jin-soon');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '신연식', 'Lim Jin-soon');

-- 극장판 포켓몬스터DP: 기라티나와 하늘의 꽃다발 쉐이미 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '유야마 쿠니히코', 'Yuyama Kunihiko');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '요시카와 초지', 'Choji Yoshikawa');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '후카자와 미키히코', 'Mikihiko Fukazawa');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '오카모토 준야', 'Junya Okamoto');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '쿠보 마사카즈', 'Masakazu Kubo');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이토 켄지로', 'Kenjiro Ito');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '모리 타케모토', 'Takemoto Mori');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '타지리 사토시', 'Satoshi Tajiri');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '소노다 히데키', 'Hideki Sonoda');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '미마 마사후미', 'Masafumi Mima');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '모리 카즈아키', 'Kazuaki Mouri');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '사토 카즈미', 'Kazumi Sato');

-- 이상한 나라의 수학자 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박동훈', 'Park Dong Hoon');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이용재', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김선민', 'Kim Sun Min');

-- 명탐정 코난: 할로윈의 신부  제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '미츠나카 스스무', 'Susumu Mitsunaka');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '아오야마 고쇼', 'Aoyama Gosho');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '오오쿠라 타카히로', 'Ohkura Takahiro');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '칸노 유고', 'Yugo Kanno');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '스도 마사토모', 'Masatomo Sudo');

-- 동감 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '서은영', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '강숙', NULL);

-- 모비우스
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '대니얼 에스피노사', 'Daniel Espinosa');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '아비 아라드', 'Avi Arad');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '루카스 포스터', ' Lucas Foster');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '매튜 톨마치', 'Matthew Tolmach');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '자레드 레토', 'Jared Leto');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '루이스 로스너', 'Louise Rosner');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '엠마 루드브룩', 'Emma Ludbrook');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '길 케인', 'Gil Kane');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '로이 토마스', 'Roy Thomas');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '맷 사자마', 'Matt Sazama');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '벅 샤프리스', 'Burk Sharpless');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '존 에크스트랜드', 'Jon Ekstrand');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '스테파니아 셀라', 'Stefania Cella');

-- 늑대사냥 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김홍선', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '구성목', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김상윤', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '손정현', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조수빈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윤주환', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '전병윤', 'Jeon Byung-yun');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김준성', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조란', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '신민경', 'Shin Min-kyung');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이가람', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '서지훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이승엽', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이정우', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '전재욱', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '오유진', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '남성주', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '곽정애', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김진숙', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윤황직', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '홍장표', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '유상섭', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이광기', NULL);


-- 뽀로로 극장판 드래곤캐슬 대모험 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '강승훈', 'Kang Seung-hun');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윤제완', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김일호', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '우지희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김현호', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김창원', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '정은경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김정아', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박덕수', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조일오', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김세광', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '정애진', NULL);

-- 특송 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박대민', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '주승환', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김성훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김봉서', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박동희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김재근', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김성민', 'Kim Sun Min');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '안성일', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '한명환', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이태훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '장석호', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조상경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '장윤정', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윤황직', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김세희', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '홍장표', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '최성겸', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '최동헌', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이진형', NULL);

-- 니 부모 얼굴이 보고 싶다 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김지훈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '진일규', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김경미', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '유영아', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이창재', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윤종한', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김태성', 'Kim Tae-seong');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '최정인', 'Choi Jeong-in');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '신민경', 'Shin Min-kyung');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이상준', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '손은주', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조희란', NULL);

-- 놉 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조던 필', 'Jordan Peele');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이안 쿠퍼', ' Ian Cooper');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '로버트 그라프', 'Robert Graf');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윈 로젠펠드', 'Win Rosenfeld');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '호이트 반 호이테마', 'Hoyte Van Hoytema');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '마이클 에이벨스', 'Michael Abels');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '니콜라스 몬수어', 'Nicholas Monsour');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '루스 드 종', 'Ruth De Jong');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '진 서데나', 'Gene Serdena');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '알렉스 보베어드', 'Alex Bovaird');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '린다 빌라로보스', 'Linda Villalobos');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '제니퍼 자이드', 'Jennifer Zide');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '카르멘 쿠바', 'Carmen Cuba');

-- 리멤버 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이일형', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '국수란', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윤종빈', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '문용찬', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '유억', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '배일혁', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '황상준', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김상범', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윤성기', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김창섭', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '정은영', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '유청', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박준용', 'Park Jun-Yong');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '최의영', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '박선', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이희은', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '황효균', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '곽태용', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '정도안', 'Jung Do Ahn');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '조경규', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김대준', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '허명행', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '권지훈', NULL);

--킹스맨: 퍼스트 에이전트 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '매튜 본', 'Matthew Vaughn');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '아담 볼링', 'Adam Bohling');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '데이빗 레이드', 'David Reid');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '랄프 파인즈', 'Ralph Fiennes');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '데이브 기본스', 'Dave Gibbons');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '스티븐 막스', 'Stephen Marks');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '마크 밀러', 'Mark Millar');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '클라우디아 쉬퍼', 'Claudia Schiffer');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '칼 가이두섹', 'Karl Gajdusek');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '벤 데이비스', 'Ben Davis');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '도미닉 루이스', 'Dominic Lewis');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '매튜 마르게슨', 'Matthew Margeson');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '제이슨 발랜타인', 'Jason Ballantine');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '로버트 홀', 'Robert Hall');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '대런 길포드', 'Darren Gilford');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '더그 J. 미어딩크', 'Doug J. Meerdink');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '도미닉 카폰', 'Dominic Capon');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '미셀 클랩튼', 'Michele Clapton');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '렉 포어스코트-에저튼', 'Reg Poerscout-Edgerton');

-- 배드 가이즈 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '피에르 페리펠', 'Pierre Perifel');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '에탄 코헨', 'Etan Cohen');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '아론 블라비', 'Aaron Blabey');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '힐러리 윈스턴', 'Hilary Winston');

-- 뜨거운 피 제작진
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '천명관', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김주경', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '서규석', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김언수', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '강국현', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김효성', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '윤일상', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김창주', 'Kim Chang-ju');
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이재성', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '최의정', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '김현정', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이상민', NULL);
INSERT INTO tblmoviestaff (staffseq, staffname, staffengname) VALUES
(staffseq.nextVal, '이상하', NULL);

SELECT * FROM tblmoviestaff;


-- 범죄도시2 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '1', '1', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '2', '1', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '3', '1', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '4', '1', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '5', '1', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '1', '1', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '6', '1', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '7', '1', '각색');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '7', '1', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '1', '1', '각색');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '8', '1', '각색');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '9', '1', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '10', '1', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '11', '1', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '12', '1', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '13', '1', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '14', '1', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '15', '1', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '16', '1', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '17', '1', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '18', '1', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '19', '1', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '20', '1', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '21', '1', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '22', '1', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '23', '1', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '24', '1', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '25', '1', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '26', '1', '무술감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '27', '1', '무술감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '28', '1', '기타');

-- 탑건: 매버릭 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '29', '2', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '30', '2', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '31', '2', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '32', '2', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '33', '2', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '34', '2', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '35', '2', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '36', '2', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '37', '2', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '38', '2', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '39', '2', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '40', '2', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '41', '2', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '42', '2', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '43', '2', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '44', '2', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '45', '2', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '46', '2', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '47', '2', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '48', '2', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '49', '2', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '50', '2', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '51', '2', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '52', '2', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '53', '2', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '54', '2', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '55', '2', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '56', '2', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '56', '2', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '57', '2', '캐스팅');

-- 아바타: 물의 길 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '58', '3', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '58', '3', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '59', '3', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '60', '3', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '61', '3', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '62', '3', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '58', '3', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '63', '3', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '64', '3', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '65', '3', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '66', '3', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '67', '3', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '58', '3', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '68', '3', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '69', '3', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '70', '3', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '71', '3', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '72', '3', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '73', '3', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '74', '3', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '75', '3', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '76', '3', '캐스팅');

-- 한산: 용의 출현 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '77', '4', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '77', '4', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '78', '4', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '77', '4', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '77', '4', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '79', '4', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '80', '4', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '79', '4', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '81', '4', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '82', '4', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '83', '4', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '84', '4', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '85', '4', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '85', '4', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '86', '4', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '86', '4', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '87', '4', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '88', '4', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '89', '4', '분장');

-- 공조2: 인터내셔날 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '90', '5', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '90', '5', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '91', '5', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '92', '5', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '93', '5', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '94', '5', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '95', '5', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '96', '5', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '97', '5', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '91', '5', '각색');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '90', '5', '각색');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '98', '5', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '99', '5', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '100', '5', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '101', '5', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '102', '5', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '103', '5', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '104', '5', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '105', '5', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '106', '5', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '107', '5', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '107', '5', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '108', '5', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '108', '5', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '109', '5', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '110', '5', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '111', '5', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '112', '5', '무술감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '113', '5', '무술감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '114', '5', '기타');

-- 닥터 스트레인지: 대혼돈의 멀티버스 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '115', '6', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '116', '6', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '117', '6', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '118', '6', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '119', '6', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '120', '6', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '121', '6', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '122', '6', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '123', '6', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '124', '6', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '125', '6', '캐스팅');

-- 헌트 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '126', '7', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '126', '7', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '127', '7', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '128', '7', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '129', '7', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '126', '7', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '130', '7', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '114', '7', '각색');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '131', '7', '각색');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '132', '7', '각색');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '133', '7', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '134', '7', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '135', '7', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '136', '7', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '137', '7', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '138', '7', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '139', '7', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '140', '7', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '141', '7', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '142', '7', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '143', '7', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '144', '7', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '144', '7', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '145', '7', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '145', '7', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '146', '7', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '146', '7', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '147', '7', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '148', '7', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '149', '7', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '150', '7', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '151', '7', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '152', '7', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '26', '7', '무술감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '153', '7', '김선웅');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '154', '7', '이광기');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '155', '7', '조성구');

-- 올빼미 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '156', '8', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '156', '8', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '157', '8', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '158', '8', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '159', '8', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '160', '8', '미술');

-- 쥬라기 월드: 도미니언 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '161', '9', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '162', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '163', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '164', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '165', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '166', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '167', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '168', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '169', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '170', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '171', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '172', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '173', '9', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '174', '9', '제작');

-- 마녀(魔女) Part2. The Other One 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '175', '10', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '176', '10', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '175', '10', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '177', '10', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '178', '10', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '179', '10', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '180', '10', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '181', '10', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '182', '10', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '183', '10', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '184', '10', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '185', '10', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '186', '10', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '186', '10', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '187', '10', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '187', '10', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '188', '10', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '189', '10', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '190', '10', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '191', '10', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '192', '10', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '193', '10', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '194', '10', '무술감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '195', '10', '기타');

-- 토르: 러브 앤 썬더 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '205', '11', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '196', '11', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '197', '11', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '198', '11', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '199', '11', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '200', '11', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '201', '11', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '202', '11', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '203', '11', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '204', '11', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '205', '11', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '206', '11', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '207', '11', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '208', '11', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '209', '11', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '210', '11', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '211', '11', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '212', '11', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '213', '11', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '214', '11', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '215', '11', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '216', '11', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '217', '11', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '217', '11', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '218', '11', '캐스팅');

-- 미니언즈2 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '219', '12', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '220', '12', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '221', '12', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '222', '12', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '223', '12', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '224', '12', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '225', '12', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '226', '12', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '227', '12', '편집');

-- 블랙 팬서: 와칸다 포에버 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '228', '13', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '229', '13', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '230', '13', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '231', '13', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '232', '13', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '233', '13', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '228', '13', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '233', '13', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '234', '13', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '235', '13', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '236', '13', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '237', '13', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '238', '13', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '239', '13', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '240', '13', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '241', '13', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '242', '13', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '243', '13', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '243', '13', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '244', '13', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '244', '13', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '125', '13', '캐스팅');


-- 비상선언 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '245', '14', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '246', '14', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '247', '14', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '248', '14', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '245', '14', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '250', '14', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '251', '14', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '252', '14', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '253', '14', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '249', '14', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '255', '14', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '256', '14', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '257', '14', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '258', '14', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '259', '14', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '259', '14', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '259', '14', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '260', '14', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '260', '14', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '261', '14', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '262', '14', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '263', '14', '특수효과');

-- 스파이더맨: 노 웨이 홈 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '264', '15', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '265', '15', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '266', '15', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '267', '15', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '268', '15', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '269', '15', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '270', '15', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '271', '15', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '272', '15', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '274', '15', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '275', '15', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '276', '15', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '277', '15', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '278', '15', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '279', '15', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '280', '15', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '281', '15', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '282', '15', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '283', '15', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '284', '15', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '285', '15', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '125', '15', '캐스팅');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '286', '15', '캐스팅');

-- 육사오(6/45) 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '287', '16', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '287', '16', '각본');

-- 헤어질 결심 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '288', '17', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '288', '17', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '289', '17', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '290', '17', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '291', '17', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '292', '17', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '293', '17', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '294', '17', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '295', '17', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '296', '17', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '297', '17', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '298', '17', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '299', '17', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '300', '17', '기타');

-- 외계+인 1부 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '301', '18', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '302', '18', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '301', '18', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '303', '18', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '304', '18', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '305', '18', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '306', '18', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '307', '18', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '308', '18', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '309', '18', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '310', '18', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '311', '18', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '311', '18', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '312', '18', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '155', '18', '기타');

-- 영웅 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '313', '19', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '314', '19', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '315', '19', '제작');

-- 해적: 도깨비 깃발 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '316', '20', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '317', '20', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '318', '20', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '318', '20', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '319', '20', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '320', '20', '기타');

-- 브로커 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '321', '21', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '322', '21', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '321', '21', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '322', '21', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '323', '21', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '324', '21', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '325', '21', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '326', '21', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '327', '21', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '328', '21', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '328', '21', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '329', '21', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '330', '21', '기타');

-- 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '', '22', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '', '22', '제작');

-- 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '', '23', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '', '23', '제작');

-- 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '', '24', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '', '24', '제작');

-- 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '', '25', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '', '25', '제작');

-- 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '', '26', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '', '26', '제작');

SELECT * FROM tblmaking;
