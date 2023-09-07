-- 5.DML.sql

SELECT * FROM tblmovie;
-- 영화
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES 
(seq.nextVal, '범죄도시2','The Roundup', '2022-05-18', '15세이상관람가', 106, 8.0, 12693415, NULL,'42회 황금촬영상, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES 
(seq.nextVal, '탑건: 매버릭','Top Gun: Maverick', '2022-06-22', '12세이상관람가', 130, 9.3, 8197326, NULL,'	31회 MTV 영화 & TV 상, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES 
(seq.nextVal, '아바타: 물의 길','Avatar: The Way of Water', '2022-12-14', '12세이상관람가', 192, 7.8, 10805065, NULL,'95회 아카데미시상식, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES 
(seq.nextVal, '한산: 용의 출현','Hansan: Rising Dragon', '2022-07-27', '12세이상관람가', 130, 8.5, 7265209, NULL,'59회 백상예술대상, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES 
(seq.nextVal, '공조2: 인터내셔날','Confidential Assignment2: International', '2022-09-07', '15세이상관람가', 129, 7.4, 6982940, 1,'	58회 대종상영화제, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '닥터 스트레인지: 대혼돈의 멀티버스','Doctor Strange in the Multiverse of Madness, 2022', '2022-05-04', '12세이상관람가', 126, 6.7, 5884595, 2,'31회 MTV 영화 & TV 상, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '헌트','Hunt', '2022-08-10', '15세이상관람가', 125, 8.8, 4352513, NULL,'59회 백상예술대상, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '올빼미','The night owl', '2022-11-23', '15세이상관람가', 118, 8.8, 3329634, NULL,'59회 백상예술대상, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '쥬라기 월드: 도미니언','JURASSIC WORLD: DOMINION', '2022-06-01', '12세이상관람가', 147, 6.0, 2837413, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '마녀(魔女) Part2. The Other One','The Witch Part 2. The Other One', '2022-06-15', '15세이상관람가', 137, 5.9, 2806501, 1, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '토르: 러브 앤 썬더','Thor: Love and Thunder', '2022-07-16', '12세이상관람가', 119, 5.0, 2716306, 2, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '미니언즈2','Minions: The Rise of Gru', '2022-07-20', '전체관람가', 87, 6.6, 2269033, 1, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '블랙 팬서: 와칸다 포에버','Black Panther: Wakanda Forever', '2022-11-09', '12세이상관람가', 161, 5.7, 2105988, 1, '95회 아카데미시상식, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '비상선언','Emergency Declaration', '2022-08-03', '12세이상관람가', 140, 6.2, 2058869, NULL, '16회 아시아필름어워즈, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '스파이더맨: 노 웨이 홈','Spider-Man: No Way Home', '2022-10-05', '12세이상관람가', 148, 6.7, 7551990, 2, '30회 MTV 영화 & TV 상, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '육사오(6/45)',NULL, '2022-08-24', '12세이상관람가', 113, 8.1, 1981014, 1, '59회 백상예술대상, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '헤어질 결심','Decision to Leave', '2022-06-29', '15세이상관람가', 138, 7.7, 1898785, NULL, '	59회 백상예술대상, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '외계+인 1부','Alienoid', '2022-07-20', '12세이상관람가', 142, 7.1, 1539364, 1, '42회 황금촬영상, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '영웅','Hero', '2022-12-21', '12세이상관람가', 120, 9.0, 3273771, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '해적: 도깨비 깃발','The Pirates : The Last Royal Treasure', '2022-01-26', '12세이상관람가', 125, 5.4, 1339242, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '브로커','Broker', '2022-06-08', '12세이상관람가', 129, 6.0, 1261131, NULL, '16회 아시아필름어워즈, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '신비한 동물들과 덤블도어의 비밀','Fantastic Beasts: The Secrets of Dumbledore', '2022-04-13', '12세이상관람가', 142, 6.1, 1195443, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '인생은 아름다워','Life is Beautiful', '2022-09-28', '12세이상관람가', 122, 8.9, 1172016, NULL, '58회 대종상영화제, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '더 배트맨','The Batman', '2022-03-01', '15세이상관람가', 176, 6.5, 906659, 1, '21회 워싱턴비평가협회상, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '데시벨','Decibel', '2022-11-16', '12세이상관람가', 110, 6.5, 901426, 1, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '정직한 후보 2','Honest Candidate 2', '2022-09-28', '12세이상관람가', 107, 3.4, 899899, 1, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '씽2게더','Sing 2', '2022-01-05', '전체관람가', 110, 8.8, 885578, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '극장판 짱구는 못말려: 수수께끼! 꽃피는 천하떡잎학교','Crayon Shin-chan: Shrouded in Mystery! The Flowers of Tenkazu Academy', '2022-09-28', '전체관람가', 104, 8.5, 837647, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '블랙 아담','Black Adam', '2022-10-19', '12세이상관람가', 125, 6.7, 779489, 1, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '킹메이커','Kingmaker', '2022-01-26', '15세이상관람가', 123, 8.2, 785567, NULL, '42회 황금촬영상, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '자백','Confession', '2022-10-26', '15세이상관람가', 105, 7.5, 738122, NULL, '42회 판타스포르토국제영화제, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '언차티드','Uncharted', '2022-02-16', '12세이상관람가', 116, 6.3, 730847, 2, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '경관의 피','The Policeman’s Lineage', '2022-01-05', '15세이상관람가', 119, 6.5, 684667, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '오늘 밤, 세계에서 이 사랑이 사라진다 해도','Even if This Love Disappears from the World Tonight', '2022-11-30', '12세이상관람가', 121, 7.0, 1100695, NULL, '46회 일본아카데미상, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '극장판 주술회전 0','Jujutsu Kaisen 0: The Movie', '2022-02-17', '15세이상관람가', 105, 7.4, 664565, 1, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '압꾸정','Men of Plastic', '2022-11-30', '12세이상관람가', 112, 4.6, 608639, 1, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '극장판 포켓몬스터DP: 기라티나와 하늘의 꽃다발 쉐이미',NULL, '2022-06-01', '전체관람가', 96, 8.1, 581223, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '이상한 나라의 수학자','In Our Prime', '2022-03-09', '12세이상관람가', 117, 8.4, 534291, NULL, '21회 피렌체 한국영화제, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '명탐정 코난: 할로윈의 신부','Detective Conan: The Bride of Halloween', '2022-07-13', '12세이상관람가', 110, 8.3, 490869, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '동감','Ditto', '2022-11-16', '12세이상관람가', 114, 5.9, 490145, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '모비우스','Morbius', '2022-03-30', '15세이상관람가', 104, 6.2, 475928, 2, '43회 골든라즈베리시상식, 2023');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '늑대사냥','Project Wolf Hunting', '2022-09-21', '청소년관람불가', 121, 6.1, 458720, NULL, '55회 시체스국제판타스틱영화제, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '뽀로로 극장판 드래곤캐슬 대모험','Pororo Movie_Dragon castle Adventure', '2022-07-28', '전체관람가', 70, 5.7, 450934, NULL, '	26회 부천국제판타스틱영화제, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '특송','Special Delivery', '2022-01-12', '15세이상관람가', 108, 6.9, 444417, NULL, '42회 황금촬영상, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '니 부모 얼굴이 보고 싶다','I want to know your parents', '2022-04-27', '15세이상관람가', 111, 7.0, 416524,NULL,NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '놉','Nope', '2022-08-17', '12세이상관람가', 130, 6.0, 416048, NULL, '88회 뉴욕비평가협회상, 2022');
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '리멤버','REMEMBER', '2022-10-26', '15세이상관람가', 128, 9.1, 412836, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '킹스맨: 퍼스트 에이전트','The King''s Man', '2021-12-22', '청소년관람불가', 131, 7.0, 1029365, 1, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '배드 가이즈','The Bad Guys', '2022-05-04', '전체관람가', 100, 8.0, 400329, NULL, NULL);
INSERT INTO tblmovie (seq, name, engname, releasedate, grade, runnningtime, rate, audience, cookie, award) VALUES
(seq.nextVal, '뜨거운 피','Hot Blooded', '2022-03-23', '15세이상관람가', 120, 6.2, 398105, NULL, '58회 백상예술대상, 2022');

SELECT * FROM tblstudio;
-- 영화사
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '빅펀치픽쳐스');	-- 1
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜비에이엔터테인먼트'); -- 2
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '(주)홍필름'); -- 3
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '플러스엠 엔터테인먼트'); -- 4
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜에이비오엔터테인먼트'); -- 5
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '롯데컬처웍스(주)롯데엔터테인먼트'); -- 6
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '월트 디즈니 컴퍼니 코리아'); -- 7
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '(주)빅스톤픽쳐스'); -- 8
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜JK필름'); -- 9
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, 'CJ ENM'); -- 10
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '영화사 창건'); -- 11
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '아티스트스튜디오(주)'); -- 12
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜사나이픽처스'); -- 13
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜씨제스엔터테인먼트'); -- 14
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '(주)영화사 담담'); -- 15
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '(주)NEW'); -- 16
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '유니버설 픽쳐스'); -- 17
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜영화사 금월'); -- 18
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '일루미네이션 엔터테인먼트'); -- 19
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜매그넘나인'); -- 20
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜쇼박스'); -- 21
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '씨네주(유)'); -- 22
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '소니 픽쳐스'); -- 23
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, 'TPS COMPANY'); -- 24
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '싸이더스'); -- 25
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '씨나몬㈜홈초이스'); -- 26
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜모호필름'); -- 27
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜케이퍼필름'); -- 28
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '에이콤'); -- 29
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '어뉴'); -- 30
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '오스카10스튜디오'); -- 31
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '(주)영화사 집'); -- 32
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '워너브러더스 코리아㈜'); -- 33
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '더 램프㈜'); -- 34
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '이스트드림 시노펙스(주)'); -- 35
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜기억속의 매미'); -- 36
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '(주)마인드마크'); -- 37
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '(주)수필름'); -- 38
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '씨앗필름'); -- 39
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '리얼라이즈 픽쳐스'); -- 40
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '리양필름'); -- 41
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '(주)에이스메이커무비웍스'); -- 42
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '홀리가든'); -- 43
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '바이포엠스튜디오'); -- 44
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜미디어캐슬'); -- 45
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜대교'); -- 46
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '대원미디어㈜'); -- 47
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜포켓몬코리아'); -- 48
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '조이래빗'); -- 49
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '고고스튜디오'); -- 50
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, 'CJ CGV'); -- 51
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '콘텐츠지'); -- 52
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, 'TCO(주)더콘텐츠온'); -- 53
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜영화사 채움'); -- 54
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, 'OCON STUDIOS'); -- 55
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '엠픽처스'); -- 56
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, 'Library Pictures International'); -- 57
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '(주)더타워픽쳐스'); -- 58
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '폭스 인터내셔널 프러덕션 (코리아)'); -- 59
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '(주)마인드마크'); -- 60
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜영화사 월광'); -- 61
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '드림웍스'); -- 62
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '고래픽처스'); -- 63
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '㈜스튜디오 디에이치엘'); -- 64
INSERT INTO tblstudio (studioseq, studioname) VALUES (studioseq.nextVal, '(주)키다리스튜디오'); -- 65

SELECT * FROM hr.tblactor;
-- 배우
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('1','마동석','Ma Dong-Seok');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('2','손석구',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('3','최귀화',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('4','박지환',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('5','허동원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('6','하준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('7','정재광',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('8','남문철',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('9','박지영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('10','이주원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('11','음문석',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('12','김찬형',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('13','이규원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('14','전진오',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('15','이다일',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('16','김영성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('17','차우진',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('18','박광재',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('19','최재훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('20','백승익',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('21','우강민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('22','강덕중',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('23','송요셉',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('24','한우열',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('25','서문호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('26','권혁범',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('27','박은우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('28','이도은',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('29','김이현',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('30','허승',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('31','이태규',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('32','최광희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('33','권태호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('34','권지훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('35','전재형',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('36','김상욱',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('37','전정일',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('38','정수용',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('39','정인기',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('40','윤병희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('41','톰 크루즈','Tom Cruise');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('42','마일스 텔러','Miles Teller');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('43','제니퍼 코넬리','Jennifer Connelly');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('44','발 킬머','Val Kilmer');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('45','바쉬르 살라후딘','Bashir Salahuddin');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('46','존 햄','Jon Hamm');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('47','찰스 파넬','Charles Parnell');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('48','모니카 바바로','Monica Barbaro');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('49','루이스 풀먼','Lewis Pullman');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('50','매니 자신토','Manny Jacinto');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('51','왕중흔','Kara Wang');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('52','그렉 타잔 데이비스','Greg Tarzan Davis');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('53','제이크 피킹','Jake Picking');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('54','레이몬드 리','Raymond Lee');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('55','진 루이자 켈리','Jean Louisa Kelly');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('56','에드 해리스','Ed Harris');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('57','릴리아나 레이','Lyliana Wray');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('58','잭 슈마허','Jack Schumacher');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('59','샘 워싱턴','Sam Worthington');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('60','조 샐다나','Zoe Saldana');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('61','시고니 위버','Sigourney Weaver');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('62','스티븐 랭','Stephen Lang');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('63','케이트 윈슬렛','Kate Winslet');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('64','클리프 커티스','Cliff Curtis');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('65','조엘 무어','Joel Moore');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('66','C.C.H. 파운더','C.C.H. Pounder');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('67','에디 팔코','Edie Falco');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('68','브렌던 코웰','Brendan Cowell');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('69','저메인 클레멘트','Jemaine Clement');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('70','제이미 플래터스','Jamie Flatters');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('71','브리테인 돌턴','Britain Dalton');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('72','트리니티 조-리 블리스','Trinity Jo-Li Bliss');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('73','잭 챔피언','Jack Champion');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('74','베일리 베이스','Bailey Bass');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('75','필리프 겔조','Filip Geljo');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('76','듀언 에반스 주니어','Duane Evans Jr.');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('77','지오바니 리비시','Giovanni Ribisi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('78','클로에 콜맨','Chloe Coleman');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('79','박해일','Park Hae-IL');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('80','변요한',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('81','안성기',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('82','손현주',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('83','김성규',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('84','김성균',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('85','김향기',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('86','택연','Taecyeon');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('87','공명',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('89','조재윤','Jo Jae Yun');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('90','윤제문',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('91','박훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('92','박재민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('93','이서준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('94','김재영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('95','윤진영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('96','김강일',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('97','이준혁',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('98','김민재',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('99','김구택',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('100','손경원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('101','안성봉',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('102','이운산',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('103','김영웅',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('104','공정환',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('105','배현성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('106','김대명',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('107','정예훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('108','현봉식',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('109','김한민','Kim Han-min');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('110','김현태',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('111','김문종',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('112','고한민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('113','현직',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('114','김한솔',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('115','박인국',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('116','이상군',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('117','함진성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('118','곽민호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('119','강보라',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('120','김무섭',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('121','최홍락',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('122','김기호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('123','김명곤',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('124','문숙',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('125','현빈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('126','유해진','YOO HAI JIN');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('127','윤아',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('128','다니엘 헤니','Daniel Henney');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('129','진선규',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('130','장영남',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('132','임성재',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('133','윤상화',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('134','박민하',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('135','전국환',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('136','전배수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('137','이해영','Lee Hae-yeong');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('138','서동원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('139','이승훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('140','이제연',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('141','박형수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('142','이민지',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('143','박종환',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('144','한아름별',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('145','최동구',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('146','김중희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('147','설찬미',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('148','김원해',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('149','조달환',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('150','베네딕트 컴버배치','Benedict Cumberbatch');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('151','엘리자베스 올슨','Elizabeth Olsen');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('152','베네딕트 웡','Benedict Wong');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('153','소치틀 고메즈','Xochitl Gomez');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('154','치웨텔 에지오포','Chiwetel Ejiofor');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('155','레이첼 맥아담스','Rachel McAdams');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('156','마이클 스털버그','Michael Stuhlbarg');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('157','셰일라 아팀','Sheila Atim');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('158','에덴 나덴슨','Eden Nathenson');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('159','애덤 허길','Adam Hugill');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('160','아코 미첼','Ako Mitchell');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('161','이정재','Lee Jeong-Jae');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('162','정우성','Jung Woo-Sung');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('163','전혜진','Jeon Hye-jin');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('164','허성태',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('165','고윤정',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('166','김종수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('167','정만식',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('168','임형국',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('169','정경순',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('170','정재성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('171','송영창',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('172','강경헌',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('174','정성모','Seong-mo Jeong');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('175','손성호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('176','폴 배틀','Paul Battle');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('177','김학선',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('178','오만석',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('179','박윤희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('180','최민','Choi Min');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('182','정용식',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('183','태윤',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('184','박중근',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('185','김동형',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('186','김시원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('187','박정환',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('188','최우준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('189','권은성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('190','조나단 에런 그로프','Jonathan Ehren Groff');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('191','박성웅',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('192','조우진',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('193','김남길',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('194','주지훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('195','황정민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('196','이성민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('197','유재명',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('198','류준열',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('200','최무성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('201','조성하',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('202','박명훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('203','김성철',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('204','안은진',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('205','조윤서',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('207','김예은',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('208','정석원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('210','김채원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('211','류성현',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('212','김승태',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('215','노정현',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('216','안지안',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('217','온유리',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('218','강진휘',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('219','크리스프랫','Chris Pratt');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('220','브라이스 달라스 하워드','Bryce Dallas Howard');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('221','로라 던','Laura Dern');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('222','샘 닐','Sam Neill');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('223','제프 골드블럼','Jeff Goldblum');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('224','드완다 와이즈','DeWanda Wise');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('225','마무드 애시','Mamoudou Athie');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('226','이사벨라 서먼','Isabella Sermon');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('227','캠벨 스코트','Campbell Scott');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('228','비디 웡','BD Wong');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('229','오마르 사이','Omar Sy');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('230','저스티스 스미스','Justice Smith');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('231','다니엘라 피네다','Daniella Pineda');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('232','스콧 헤이즈','Scott Haze');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('233','디첸 라크맨','Dichen Lachman');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('234','크리스토퍼 폴라하','Kristoffer Polaha');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('235','프레야 파커','Freya Parker');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('236','알렉산더 오웬','Alexander Owen');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('237','신시아',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('238','박은빈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('239','서은수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('240','진구',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('241','성유빈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('242','조민수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('243','차순배',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('244','저스틴 하비',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('245','변서윤',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('246','채원빈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('247','서이라',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('248','정라엘',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('249','김기해',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('250','장재영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('251','정예진','Jung Woo-rim');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('252','신연우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('253','모그','Mowg');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('254','지민','JIMIN');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('257','방예인',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('258','윤기창',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('259','정진우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('261','신영옥',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('262','이종석',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('263','김다미',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('264','엄태구',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('265','크리스 헴스워스','Chris Hemsworth');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('266','나탈리 포트만','Natalie Portman');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('267','크리스찬 베일','Christian Bale');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('268','테사 톰슨','Tessa Thompson');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('269','타이카 와이티티','Taika Waititi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('270','러셀 크로우','Russell Crowe');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('271','제이미 알렉산더','Jaimie Alexander');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('272','크리스 프랫','Chris Pratt');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('273','데이브 바티스타','Dave Bautista');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('274','카렌 길런','Karen Gillan');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('275','폼 클레멘티프','Pom Klementieff');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('276','숀 건','Sean Gunn');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('277','빈 디젤','Vin Diesel');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('278','브래들리 쿠퍼','Bradley Cooper');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('279','벤 팔콘','Ben Falcone');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('280','스테판 커리','Stephen Curry');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('281','데일리 피어슨','Daley Pearson');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('282','스티브 카렐','Steve Carell');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('283','타라지 P.헨슨','Taraji P. Henson');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('284','양자경','Michelle Yeoh');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('285','피에르 코팽','Pierre Coffin');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('286','루시 로리스','Lucy Lawless');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('287','장 끌로드 반담','Jean Claude Van Damme');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('288','줄리 앤드류스','Julie Andrews');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('289','돌프 룬드그렌','Dolph Lundgren');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('290','대니 트레조','Danny Trejo');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('291','알란 아르킨','Alan Arkin');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('292','러셀 브랜드','Russell Brand');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('293','르자','Rza');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('294','레티티아 라이트','Letitia Wright');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('295','루피타 뇽오','Lupita Nyong''o');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('296','다나이 구리라','Danai Gurira');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('297','윈스턴 듀크','Winston Duke');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('298','안젤라 바셋','Angela Bassett');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('299','테노치 우에르타 메히아','Tenoch Huerta');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('300','마틴 프리먼','Martin Freeman');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('301','도미니크 손','Dominique Thorne');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('302','플로렌스 카숨바','Florence Kasumba');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('303','미카엘라 코엘','Michaela Coel');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('304','알렉스 리비놀리','Alex Livinalli');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('305','마벨 카데나','Mabel Cadena');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('306','이자크 드 방콜레','Isaach De Bankole');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('307','대니 사파니','Danny Sapani');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('308','자이나브 자흐','Zainab Jah');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('309','소프 알루코','Sope Aluko');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('310','코니 치우메','Connie Chiume');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('311','트레버 노아','Trevor Noah');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('312','송강호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('313','이병헌','Byung-hun Lee');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('314','전도연','Jeon Do Youn');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('316','임시완',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('317','김소진','Kim So-jin');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('318','박해준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('319','우미화',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('322','설인아',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('323','권한솔',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('324','김보민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('325','김국희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('327','이열음',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('329','이상현','Lee Sang-hyun');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('331','남명렬',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('332','정종열',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('333','김호정','Ho-jeong Kim');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('334','이현균',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('335','이수미',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('337','지웅배',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('338','이하은',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('340','서혜윤',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('341','김소운',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('342','옥윤중',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('343','모리스 터너 주니어','Maurice Turner Jr.');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('344','윤민수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('345','김한상',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('346','황현빈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('347','변우종',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('348','강준석',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('349','하수호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('351','김진혁',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('353','강영구',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('354','윤세웅',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('355','이미라',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('356','석보배',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('357','오재균',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('358','진미사',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('359','변진수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('360','왕종명',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('361','톰 홀랜드','Tom Holland');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('362','젠데이아 콜먼','Zendaya Coleman');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('364','제이콥 배털런','Jacob Batalon');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('365','존 파브로','Jon Favreau');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('366','제이미 폭스','Jamie Foxx');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('367','윌렘 데포','Willem Dafoe');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('368','알프레도 몰리나','Alfred Molina');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('370','토니 레보로리','Tony Revolori');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('371','마리사 토메이','Marisa Tomei');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('372','앤드류 가필드','Andrew Garfield');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('373','토비 맥과이어','Tobey Maguire');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('374','앵거리 라이스','Angourie Rice');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('375','아리안 모아예드','Arian Moayed');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('376','폴라 뉴섬','Paula Newsome');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('377','한니발 버레스','Hannibal Buress');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('378','마틴 스타','Martin Starr');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('379','J.B. 스무브','J.B. Smoove');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('380','J. K. 시몬스','J. K. Simmons');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('381','리스 이판','Rhys Ifans');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('382','찰리 콕스','Charlie Cox');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('383','토마스 헤이든 처치','Thomas Haden Church');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('384','고경표',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('385','이이경',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('387','박세완',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('388','이순원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('389','곽동연',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('390','김민호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('391','김재민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('392','류승수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('395','신원호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('396','서정우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('398','오혜금',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('399','남도윤',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('401','탕웨이','Tang Wei');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('402','이정현',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('404','김신영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('405','정영숙','Yeong-suk Jeong');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('406','유승목',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('407','서현우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('408','정이서',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('409','이학주','Lee Hak-joo');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('410','정소리',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('411','황재원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('412','신안진',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('413','김도연',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('414','고민시','Go Min Si');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('415','차서원','Lee Chang-yeop');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('416','주인영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('417','손관호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('418','정혁',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('419','윤성원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('420','최선자',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('421','진용욱','Jin Yonguk');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('422','안진상',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('423','정하담','JEONG HA-DAM');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('424','최대훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('425','김미화',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('426','곽은진',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('428','김성곤',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('429','문순주',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('431','한서울',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('432','김도담','Kim Do-dam');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('433','문정대',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('434','유인혜',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('436','유덕보',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('437','이재하',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('438','박용우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('439','박정민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('440','유태오','Yoo Teo');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('442','김우빈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('443','김태리',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('444','소지섭',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('445','염정아','Yeom Jeong-Ah');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('447','김의성','Kim Eui-sung');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('448','이하늬',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('449','신정근',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('450','이시훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('452','최유리',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('453','김기천',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('455','차건우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('456','윤경호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('457','옥자연',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('458','이현걸',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('459','김민서',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('460','김민준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('461','이선희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('462','백현주',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('463','최광제',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('464','심달기',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('465','김제인',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('466','김루아',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('468','김단비',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('469','장윤우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('471','김선혁',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('473','김해숙',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('475','전여빈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('476','정성화',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('477','김고은',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('478','나문희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('480','배정남',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('481','이현우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('482','박진주',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('483','장기용',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('484','김승락','Kim Sungrak');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('486','나오토 노지마','Nojima Naoto');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('487','이기동',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('488','엄지성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('489','허유리',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('490','류인영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('491','김중돈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('493','권라희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('494','이우진',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('497','이일화',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('498','강하늘',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('499','한효주','Han Hyo-joo');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('500','이광수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('501','권상우','Kwon Sang-Woo');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('502','채수빈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('503','세훈','SE HUN');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('504','김성오',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('508','성동일',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('509','김기두',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('510','한재영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('511','원우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('512','김상경','Kim Sang-Gyeong');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('513','김기방',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('515','강동원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('516','배두나','Bae Doo-Na');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('517','아이유','IU');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('518','이주영','Lee Joo Young');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('519','최희진','CHOI Hee-jin');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('520','류지안',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('521','에디 레드메인','Eddie Redmayne');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('522','주드 로','Jude Law');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('523','매즈 미켈슨','Mads Mikkelsen');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('524','댄 포글러','Dan Fogler');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('525','앨리슨 수돌','Alison Sudol');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('526','에즈라 밀러','Ezra Miller');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('527','칼럼 터너','Callum Turner');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('528','제시카 윌리엄스','Jessica Williams');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('529','빅토리아 예이츠','Victoria Yeates');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('530','윌리엄 나디람','William Nadylam');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('531','리차드 코일','Richard Coyle');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('532','류승룡',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('535','옹성우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('537','하현상',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('538','김다인',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('539','유순웅',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('540','이세령',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('541','김민정',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('542','전무송','Mu-song Jeon');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('543','박영규',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('544','김혜옥',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('545','신신애',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('547','고창석',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('548','염혜란',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('549','김선영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('550','류현경',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('551','로버트 패틴슨','Robert Pattinson');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('552','폴 다노','Paul Dano');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('553','조 크라비츠','Zoe Kravitz');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('554','콜린 파렐','Colin Farrell');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('555','앤디 서키스','Andy Serkis');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('556','제프리 라이트','Jeffrey Wright');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('557','피터 사스가드','Peter Sarsgaard');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('558','존 터투로','John Turturro');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('559','제이미 로슨','Jayme Lawson');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('560','김래원','Kim Rae-Won');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('562','정상훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('563','박병은',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('564','이상희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('566','우지현',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('567','노성은',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('568','신윤주',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('569','이종욱',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('570','박진수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('571','한민엽',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('572','남태훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('573','이화영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('574','신영찬',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('575','김동연',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('576','조강혁',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('577','나현우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('578','이민기','Lee Min Ki');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('579','차은우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('580','김슬기',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('582','라미란',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('583','김무열',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('587','김용림',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('588','신재휘',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('589','배해선',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('590','성열석',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('591','이진희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('592','장원형',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('593','최지혜',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('595','강숙',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('596','홍인아',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('597','고성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('598','윤두준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('599','유준상',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('600','김재화',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('601','김지성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('602','온주완',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('603','윤사봉',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('605','매튜 맥커너히','Matthew McConaughey');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('606','리즈 위더스푼','Reese Witherspoon');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('607','스칼렛 요한슨','Scarlett Johansson');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('608','태런 에저튼','Taron Egerton');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('609','토리 켈리','Tori Kelly');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('610','할시','Halsey');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('611','퍼렐 윌리엄스','Pharrell Williams');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('612','보노','Bono');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('613','가스 제닝스','Garth Jennings');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('614','코바야시 유미코','Yumiko Kobayashi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('615','나라하시 미키','Narahashi Miki');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('616','모리카와 토시유키','Morikawa Toshiyuki');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('617','코오로기 사토미','Koorogi Satomi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('618','히로하시 료','Ryo Hirohashi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('619','무라세 아유무','Ayumu Murase');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('620','야마구치 타로','Taro Yamaguchi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('621','사이토 아야카','Ayaka Saito');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('622','이나다 테츠','Tetsu Inada');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('623','카메이 요시코','Yoshiko Kamei');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('624','사쿠마 레이','Rei Sakuma');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('625','나카 리이사','Naka Riisa');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('626','후와짱','Fuwa Chan');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('627','드웨인 존슨','Dwayne Johnson');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('628','노아 센티네오','Noah Centineo');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('629','피어스 브로스넌','Pierce Brosnan');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('630','퀸테사 스윈델','Quintessa Swindell');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('631','알디스 호지','Aldis Hodge');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('632','사라 샤이','Sarah Shahi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('633','조셉 갯','Joseph Gatt');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('634','나탈리 번','Natalie Burn');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('635','마르완 켄자리','Marwan Kenzari');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('636','비올라 데이비스','Viola Davis');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('637','울리 라투케푸','Uli Latukefu');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('638','설경구','Seol Gyeong-Gu');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('639','이선균','Seon-gyun Lee');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('642','박인환',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('650','김새벽',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('655','성일','Shin Seung-Il');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('656','박세준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('657','임승민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('658','김병철',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('659','배종옥',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('661','이재원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('662','김지훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('663','김주령',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('664','장인섭',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('666','김윤진','Kim Yun Jin');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('667','나나','Nana');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('668','최광일',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('669','홍서준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('670','박미현',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('671','서영주',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('672','황선희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('673','한갑수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('674','김용호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('675','이강진',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('677','김병남',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('678','박현숙',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('680','마크 월버그','Mark Wahlberg');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('681','안토니오 반데라스','Antonio Banderas');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('682','소피아 알리','Sophia Ali');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('683','타티 가브리엘','Tati Gabrielle');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('684','스티븐 웨딩턴','Steven Waddington');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('685','조셉 발더라마','Joseph Balderrama');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('686','앨라나 보든','Alana Boden');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('687','조진웅',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('688','최우식',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('689','박희순',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('690','권율',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('692','이얼',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('693','이현욱',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('694','백현진',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('695','박정범','Park Jung-Bum');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('696','원현준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('697','손인용',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('698','연제욱',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('699','차엽',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('700','이도군',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('702','김그림','Kim Grim');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('703','임철형',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('704','곽민석',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('706','박상훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('707','박재철',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('710','김선웅',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('711','변동준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('712','강후재',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('713','미치에다 슌스케','Michieda Shunsuke');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('714','후쿠모토 리코','Fukumoto Riko');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('715','후루카와 코토네','Furukawa Kotone');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('716','마츠모토 호노카','Matsumoto Honoka');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('717','노마구치 토오루','Nomaguchi Toru');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('718','미즈노 마키','Mizuno Maki');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('719','하기와라 마사토','Hagiwara Masato');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('720','마에다 코키','Maeda Koki');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('721','니시가키 쇼','Sho Nishigaki');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('722','노나미 마호','Nonami Maho');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('723','오가타 메구미','Ogata Megumi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('724','하나자와 카나','Hanazawa Kana');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('725','코마츠 미카코','Komatsu Mikako');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('726','우치야마 코우키','Kouki Uchiyama');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('727','세키 토모카즈','Seki Tomokazu');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('728','나카무라 유이치','Nakamura Yuichi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('729','사쿠라이 타카히로','Sakurai Takahiro');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('730','이와타 미츠오','Iwata Mitsuo');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('731','쿠로다 타카야','Takaya Kuroda');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('732','야마데라 코이치','Yamadera Koichi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('733','토쿠이 소라','Sora Tokui');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('734','이토 시즈카','Ito Shizuka');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('735','하야미 쇼','Hayami Sho');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('736','마츠다 리사에','Risae Matsuda');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('737','마츠다 사츠미','Satsumi Matsuda');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('738','엔도 아야','Endo Aya');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('739','하야시 이사무','Isamu Hayashi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('740','미츠이시 코토노','Mitsuishi Kotono');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('741','미키 신이치로','Miki Shinichirou');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('742','츠다 켄지로','Tsuda Kenjiro');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('743','키무라 스바루','Kimura Subaru');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('744','히노 사토시','Satoshi Hino');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('745','쿠기미야 리에','Kugimiya Rie');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('746','이노우에 마리나','Inoue Marina');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('747','아카사키 치나츠','Chinatsu Aakasaki');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('748','마츠오카 요시츠구','Yoshitsugu Matsuoka');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('750','정경호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('751','오나라',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('752','최병모',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('753','김혜원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('754','박민관',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('757','오연서',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('758','이선호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('759','김영선',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('760','마츠모토 리카','Matsumoto Rica');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('761','오오타니 이쿠에','Ohtani Ikue');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('762','토요구치 메구미','Megumi Toyoguchi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('763','우에다 유지','Ueda Yuji');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('764','나카무라 시도','Nakamura Shido');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('765','코자쿠라 에츠코','Etsuko Kozakura');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('766','하야시바라 메구미','Hayashibara Megumi');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('768','이누야마 이누코','Inuyama Inuko');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('769','이시즈카 운쇼','Ishizuka Unsho');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('771','나카가와 쇼코','Nakagawa Shouko');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('772','미나미 아키나','Minami Akina');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('773','최민식','Choi Min-Sik');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('774','김동휘',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('779','타카야마 미나미','Takayama Minami');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('780','야마자키 와카나','Yamazaki Wakana');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('781','코야마 리키야','Koyama Rikiya');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('782','후루야 토루','Furuya Toru');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('783','타카기 와타루','Takagi Wataru');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('784','유야 아츠코','Atsuko Yuya');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('785','시라이시 마이','Shiraishi Mai');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('786','여진구',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('787','조이현',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('788','김혜윤',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('789','나인우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('790','배인혁',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('791','노재원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('792','남민우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('793','신주협',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('794','여주하',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('795','임유빈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('796','김보윤',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('797','박서후',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('798','자레드 레토','Jared Leto');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('799','맷 스미스','Matt Smith');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('800','아드리아 아르조나','Adria Arjona');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('801','자레드 해리스','Jared Harris');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('802','알 마드리갈','Al Madrigal');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('803','타이레스 깁슨','Tyrese Gibson');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('804','서인국',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('805','장동윤',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('808','박호산',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('809','정소민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('812','손종학',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('813','이성욱',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('814','우민지',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('815','정문성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('816','홍지윤',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('817','권오율',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('818','김문학',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('820','정수교',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('821','심우성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('822','정재훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('823','유현수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('824','김기창',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('825','엄준기',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('826','박봉준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('827','신성민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('828','강신철',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('830','박민석',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('831','안지혜',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('832','강정우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('833','김대한',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('834','김진만',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('835','조성구',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('837','성령',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('838','김민철',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('839','유상재',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('840','임주환',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('841','신승환',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('842','정성일',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('844','권수현',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('845','이홍내',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('846','김강훈',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('847','이선',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('848','이미자',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('849','김현지',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('850','홍소영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('851','정미숙',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('852','김서영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('853','김환진',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('854','소연',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('855','김혜성',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('856','이장원',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('857','사문영',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('858','엄상현',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('859','박소담',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('860','송새벽',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('862','정현준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('863','연우진',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('865','한현민',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('867','오륭',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('868','조희봉',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('869','백도겸',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('872','윤대열',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('873','신수오',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('874','유이준',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('875','전석호',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('876','최덕문',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('877','유승호','Seung-ho Yu');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('879','오달수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('880','천우희',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('881','문소리',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('883','김홍파',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('884','강신일','Kang Sin Il');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('885','남기애',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('886','이미은',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('887','전국향',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('889','유재상',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('891','정택현',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('893','다니엘 칼루유야','Daniel Kaluuya');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('894','케케 팔머','Keke Palmer');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('895','스티븐 연','Steven Yeun');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('896','마이클 윈콧','Michael Wincott');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('897','브랜든 페레아','Brandon Perea');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('898','렌 슈미트','Wrenn Schmidt');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('899','키스 데이비드','Keith David');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('900','데본 그레이에','Devon Graye');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('902','남주혁',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('903','박근형',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('906','랄프 파인즈','Ralph Fiennes');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('907','해리스 디킨슨','Harris Dickinson');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('908','젬마 아터튼','Gemma Arterton');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('909','디몬 하운수','Djimon Hounsou');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('911','샘 록웰','Sam Rockwell');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('912','마크 마론','Marc Maron');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('913','크레이그 로빈슨','Craig Robinson');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('914','안토니 라모스','Anthony Ramos');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('915','아콰피나','Awkwafina');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('916','리처드 아이오와디','Richard Ayoade');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('917','재지 비츠','Zazie Beetz');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('918','릴리 싱','Lilly Singh');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('919','정우',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('920','김갑수',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('922','지승현',NULL);
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('924','김해곤','Kim Hai Gon');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('925','윤지혜','Yoon Jihye');
INSERT INTO HR.TBLACTOR (ACTORSEQ,ACTORNAME,ACTORENGNAME) VALUES ('926','정호빈',NULL);


-- 필모그래피
SELECT * FROM hr.tblfilmography;
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('420','420','17','서래엄마','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('421','421','17','심사국장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('422','422','17','강력1팀장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('423','423','17','오가인','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('424','424','17','수면클리닉의사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('425','425','17','자라아줌마','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('426','426','17','[적색비상] 지민','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('427','101','17','[적색비상] 고빈','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('428','428','17','이포 형사1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('429','429','17','이포 형사2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('430','429','17','이포 형사2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('431','431','17','증인 커플녀','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('432','432','17','증인 커플남','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('433','433','17','발전소직원1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('434','434','17','발전소직원1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('435','26','17','경찰청 조사관','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('436','436','17','철성친구1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('437','437','17','철성친구3','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('438','438','17','임호신','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('439','439','17','홍산오','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('440','440','17','이주임','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('441','198','18','무륵','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('442','442','18','가드/썬더','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('443','443','18','이안 말콤','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('444','444','18','문도석','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('445','445','18','흑설','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('446','192','18','청운','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('447','447','18','자장/의사','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('448','448','18','민개인','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('449','449','18','우왕','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('450','450','18','좌왕','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('451','106','18','썬더비행체','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('452','452','18','어린이안','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('453','453','18','개똥이','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('454','40','18','무당도사/외계로봇목소리','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('455','455','18','살인귀','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('456','456','18','삼식이','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('457','457','18','동료의사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('458','458','18','모당도사2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('459','459','18','민선','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('460','460','18','어린무륵','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('461','461','18','물안개주막주모','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('462','462','18','교장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('463','463','18','최대감','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('464','464','18','신부','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('465','465','18','아기 이안','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('466','466','18','아기이안','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('467','96','18','물안개주막노인','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('468','468','18','지산병원/하바도심','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('469','469','18','기자','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('470','12','18','도둑','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('471','471','18','이안신고경찰/청지기밀본도사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('472','359','18','최대감댁 청지기','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('473','473','18','밀본노파','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('474','197','18','현감','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('475','475','18','홍언년','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('476','476','19','안중근','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('477','477','19','설희','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('478','478','19','조마리아','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('479','89','19','우덕순','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('480','480','19','조도선','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('481','481','19','유동하','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('482','482','19','마진주','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('483','483','19','최지용','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('484','484','19','이토 히로부미','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('485','146','19','와다','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('486','486','19','치바','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('487','487','19','다이스케','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('488','488','19','어린 의용군','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('489','489','19','궁녀','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('490','490','19','궁녀','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('491','491','19','안정근','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('492','337','19','일본포로','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('493','493','19','안현생','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('494','494','19','특별열차 경비','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('495','192','19','마두식','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('496','130','19','김아려','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('497','497','19','명성황후','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('498','498','20','무치','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('499','499','20','해랑','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('500','500','20','막이','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('501','501','20','부흥수','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('502','502','20','해금','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('503','503','20','한궁','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('504','504','20','강섭','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('505','4','20','아귀','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('506','402','20','앵두','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('507','91','20','망초','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('508','508','20',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('509','509','20','곰치','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('510','510','20','이방원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('511','511','20','평양상인','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('512','512','20',NULL,'특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('513','513','20',NULL,'특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('514','312','21','상현','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('515','515','21','동수','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('516','516','21','수진','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('517','517','21','소영','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('518','518','21','이형사','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('519','519','21','미숙','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('520','520','21','윤아','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('521','521','22',NULL,'주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('522','522','22',NULL,'주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('523','523','22',NULL,'주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('524','524','22',NULL,'주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('525','525','22',NULL,'주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('526','526','22',NULL,'주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('527','527','22',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('528','528','22',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('529','529','22',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('530','530','22',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('531','531','22',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('532','532','23','가아진봉','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('533','445','23','오세연','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('534','387','23','여고생 세연','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('535','535','23','박정우','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('536','464','23','여고생 현정','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('537','537','23','강서진','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('538','538','23','강예진','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('539','539','23','목포사진관 주인','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('540','540','23','민정엄마','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('541','541','23',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('542','542','23','최씨 할아버지','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('543','543','23','진봉 부','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('544','544','23','진봉 모','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('545','545','23','동탄집 아줌마','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('546','166','23','목포고 당직교사','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('547','547','23','사무장','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('548','548','23','현정','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('549','549','23','정아','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('550','550','23','예진 담임선생님','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('551','551','24','브루스 웨인 / 배트맨','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('552','552','24','에드워드 내쉬턴 / 리들러','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('553','553','24','셀리나 카일 / 캣우먼','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('554','554','24','오스왈드 코블팟 / 펭귄','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('555','555','24','알프레드 페니워스','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('556','556','24','제임스 고든','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('557','557','24','길 콜슨','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('558','558','24',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('559','559','24',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('560','560','25','강도영','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('561','262','25','전태성','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('562','562','25','오대오','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('563','563','25','차영한','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('564','564','25','강설영','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('565','149','25','노정섭','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('566','566','25','김유택','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('567','567','25','조리장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('568','568','25','강설영','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('569','569','25','이준위','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('570','570','25','국방부장관','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('571','571','25','김소위','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('572','572','25','수영','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('573','573','25','승조원5','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('574','574','25','승조원9','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('575','575','25','승조원12','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('576','576','25','승조원18','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('577','577','25','성우','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('578','578','25','황영우','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('579','579','25','전태룡','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('580','580','25','한미녀','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('581','172','25','주임','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('582','582','26','주상숙','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('583','583','26','박희철','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('584','456','26','봉만식','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('585','407','26','조태주','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('586','482','26','봉만순','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('587','587','26','시어머니','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('588','588','26','고건식','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('589','589','26','박권자','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('590','590','26','권자남편','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('591','591','26','이연미','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('592','592','26','남승호','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('593','593','26','협약식사회자','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('594','469','26','김기자','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('595','595','26','수간호사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('596','596','26','주무관4','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('597','597','26','해변쓰레기 목격자','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('598','598','26','강연준','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('599','599','26','대통령','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('600','600','26','림선희','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('601','601','26','김지성','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('602','602','26','김준영','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('603','603','26','윤사봉','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('604','478','26','김옥희','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('605','605','27','버스터 문 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('606','606','27','로지타 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('607','607','27','애쉬 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('608','608','27','조니 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('609','609','27','미나 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('610','610','27','포르쉐 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('611','611','27','알폰소 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('612','612','27','클레이 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('613','613','27','미스 크롤리 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('614','614','28','노하라 신노스케(짱구) (일본어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('615','615','28','노하라 미사에(짱구 엄마) (일본어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('616','616','28','노하라 히로시(짱구 아빠) (일본어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('809','809','42','이다연','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('810','547','42','고건배','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('811','130','42','최명주','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('812','812','42','손수철','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('813','813','42','이경호','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('814','814','42',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('815','815','42','김규태','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('816','816','42','송은지','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('817','817','42','형사 (이웅재)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('818','818','42','형사 (김진석)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('819','12','42','형사 (박재우)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('820','820','42','형사 (남현수)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('821','821','42','형사 (박무택)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('822','822','42','형사 (김우진)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('823','823','42','형사 (김재명)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('824','824','42','형사 (오장훈)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('825','825','42','형사 (홍진성)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('826','826','42','형사 (김원호)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('827','827','42','형사 (이덕수)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('828','828','42','형사 (임도철)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('829','139','42','형사 (서태식)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('830','830','42','형사 (김희열)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('831','831','42','여형사 (조수진)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('832','832','42','범죄자 (최영달)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('833','833','42','범죄자 (장인구)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('834','834','42','범죄자 (오덕수)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('835','835','42','범죄자 (구병태)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('836','258','42','범죄자 (박상만)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('837','837','42','여범죄자 (윤혜라)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('838','838','42','조직원 (최석진)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('839','839','42','일본군 요시무라 중장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('840','840','42','표이사','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('841','841','42','사마귀','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('842','842','42','형사 (정필성)','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('843','690','42','헬기 무장직원 팀장','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('844','844','42','조직원 (진강우)','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('845','845','42','피어싱','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('846','846','42',NULL,'우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('847','847','43','뽀로로 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('848','848','43','크롱 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('849','849','43','에디 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('850','850','43','루피 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('851','851','43','패티 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('852','852','43','해리 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('853','853','43','포비 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('854','854','43','꼬마아서/내레이션 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('855','855','43','게드 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('856','856','43','볼트 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('857','857','43','캡틴 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('858','858','43','아서 드래곤 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('859','859','44','은하','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('860','860','44','조경필','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('861','447','44','백사장','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('862','862','44','서원','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('863','863','44','두식','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('864','548','44','한과장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('865','865','44','아시프','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('866','5','44','상훈','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('867','867','44','우실장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('868','868','44','김씨','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('869','869','44','영길','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('870','26','44','오광','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('871','207','44','지선','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('872','872','44','성대표','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('873','873','44','광수대2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('874','874','44','도박사이트 남직원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('875','875','44','앵벌남','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('876','876','44','임기방','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('877','877','44','마지막 특송 남','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('878','638','45','강호창','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('879','879','45','도지열','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('880','880','45','송정욱','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('881','881','45','건우엄마','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('882','547','45','정선생','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('883','883','45','박무택','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('884','884','45','교장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('885','885','45','규범할머니','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('886','886','45','이든엄마','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('887','887','45','정욱엄마','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('888','241','45','강한결','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('889','889','45','김건우','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('890','886','45',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('891','891','45','정이든','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('892','139','45','판사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('893','893','46','OJ 헤이우드','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('894','894','46','에메랄드 헤이우드','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('895','895','46','리키 주프 박','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('896','896','46','앤틀러스 홀스트','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('897','897','46','엔젤','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('898','898','46',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('899','899','46',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('900','900','46',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('901','196','47','한필주','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('902','902','47','박인규','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('903','903','47','김치덕','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('904','673','47','강형사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('905','90','47','김무진','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('906','906','48','옥스포드 공작','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('907','907','48','콘래드','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('908','908','48','폴리','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('909','909','48','숄라','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('910','381','48','라스푸틴','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('911','911','49','울프 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('912','912','49','스네이크 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('913','913','49','샤크 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('914','914','49','피라냐 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('915','915','49','타란툴라 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('916','916','49','마멀레이드 교수 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('917','917','49','다이앤 폭싱턴 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('918','918','49','TMZ 기자 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('919','919','50','희수','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('920','920','50','손영감','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('921','200','50','용강','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('922','922','50','철진','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('923','845','50','아미','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('924','924','50','양동','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('925','925','50','인숙','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('926','926','50','천달호','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('617','617','28','노하라 히마와리(짱아) (일본어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('618','618','28','아츠키 치시오 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('619','619','28','마메자와 사스가 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('620','620','28','학원장 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('621','621','28','노로로 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('622','622','28','싸움대장 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('623','623','28','와키노 스미코 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('624','624','28','오츠문 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('625','625','28','아게하 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('626','626','28','천재 유투버 후와짱 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('627','627','29','블랙 아담','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('628','628','29','알 로스스타인/아톰 스마셔','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('629','629','29','페이트 박사/켄트 넬슨','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('630','630','29','맥신 혼켈/사이클론','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('631','631','29','카터 홀/호크맨','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('632','632','29','아드리아나 토마즈/아이시스','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('633','633','29',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('634','634','29',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('635','635','29',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('636','636','29','아만다/윌러','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('637','637','29',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('638','638','30','김운범','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('639','639','30','서창대','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('640','197','30','김영호','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('641','192','30','이실장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('642','642','30','강인상','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('643','137','30','이한상','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('644','504','30','박비서','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('645','136','30','이보자관','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('646','239','30','수연','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('647','599','30','대통령','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('648','456','30','김부장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('649','141','30','정현','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('650','650','30','명숙','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('651','170','30','김병찬','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('652','354','30','윤비서','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('653','463','30','만담남','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('654','23','30','운동원1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('655','655','30','운동원3','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('656','656','30','운동원5','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('657','657','30','11세 창대아들','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('658','658','30','목포 집주인1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('659','659','30','이희란','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('660','129','30','오프닝농부','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('661','661','30','운동원7','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('662','662','30','운동원8','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('663','663','30','강교수','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('664','664','30','목포항 담배아들','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('665','444','31','유민호','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('666','666','31','이희정','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('667','667','31','김세희','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('668','668','31','한영석','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('669','669','31','장태수','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('670','670','31','프런트직원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('671','671','31','한선재','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('672','672','31','이지연','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('673','673','31','강형사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('674','674','31','김형사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('675','675','31','김형사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('676','468','31','시상식손님','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('677','677','31','시상식손님','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('678','678','31','양신애','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('679','361','32','네이선','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('680','680','32','설리','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('681','681','32','몬카다','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('682','682','32','클로이','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('683','683','32','브래독','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('684','684','32',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('685','685','32',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('686','686','32',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('687','687','33','박강윤','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('688','688','33','최민재','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('689','689','33','황인호','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('690','690','33','나영빈','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('691','690','33','나영빈','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('692','692','33','서중호','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('693','693','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('694','694','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('695','695','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('696','696','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('697','697','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('698','698','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('699','699','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('700','700','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('701','95','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('702','702','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('703','703','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('704','704','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('705','8','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('706','706','33',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('707','707','33','응급대원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('708','36','33','투자자들2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('709','38','33','하우스기도1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('710','710','33','한팀원1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('711','711','33','차부하1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('712','712','33','권부하2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('713','713','34','카미야 토루','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('714','714','34','히노 마오리','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('715','715','34','와타야 이즈미','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('716','716','34','마미야 사나에','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('717','717','34','히노 코지','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('718','718','34','히노 케이코','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('719','719','34','카미야 유키히코','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('720','720','34',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('721','721','34',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('722','722','34',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('723','723','35','옷코츠 유타 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('724','724','35','오리모토 리카 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('725','725','35','젠인 마키 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('726','726','35','이누마키 토게 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('727','727','35','판다 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('728','728','35','고죠 사토루 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('729','729','35','게토 스구루 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('730','730','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('731','731','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('732','732','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('733','733','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('734','734','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('735','735','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('736','736','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('737','737','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('738','738','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('739','739','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('740','740','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('741','741','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('742','742','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('743','743','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('744','744','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('745','745','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('746','746','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('747','747','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('748','748','35','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('749','1','36','대국','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('750','750','36','지우','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('751','751','36','미정','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('752','752','36','태천','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('753','753','36','왕회장 통역','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('754','754','36','황박사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('755','710','36','중국집 남종업원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('756','469','36','기자3','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('757','757','36','규옥','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('758','758','37','(한국어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('759','759','37','(한국어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('760','760','37','사토시 (일본어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('761','761','37','피카츄 (일본어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('762','762','37','카스미 (일본어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('763','763','37','타케시 (일본어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('764','764','37','제로 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('765','765','37','폿챠마 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('766','766','37','무사시 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('767','741','37','코지로 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('768','768','37','냐스 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('769','769','37','오키토 박사 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('770','732','37',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('771','771','37',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('772','772','37',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('773','773','38','이학성','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('774','774','38','한지우','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('775','563','38','김근호','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('776','318','38','안기철','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('777','205','38','박보람','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('778','19','38','국정원 조사관','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('779','779','39','에도가와 코난 (일본어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('780','780','39','모리 란 (일본어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('781','781','39','모리 코고로 (일본어 목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('782','782','39','아무로 토오루 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('783','783','39','코지마 겐타 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('784','784','39','사토 미와코 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('785','785','39','엘레니카 러브렌치예바 (일본어 목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('786','786','40','김용','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('787','787','40','김모늬','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('788','788','40','서한솔','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('789','789','40','오영지','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('790','790','40','김은성','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('791','791','40','주근태','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('792','792','40','박남해','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('793','793','40','박만수','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('794','794','40','이유진','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('795','795','40','선주','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('796','796','40','한여름','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('797','797','40','술집 직원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('798','798','41','모비우스','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('799','799','41','마일로','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('800','800','41','마르틴','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('801','801','41',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('802','802','41',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('803','803','41',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('804','804','42','박종두','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('805','805','42','이도일','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('806','3','42','알파','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('807','508','42','오대웅','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('808','808','42','이석우','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('1','1','1','마석도','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('2','2','1','강해상','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('3','3','1','전일만','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('4','4','1','장이수','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('5','5','1','오동균','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('6','6','1','강홍석','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('7','7','1','김상훈','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('8','8','1','최춘백','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('9','9','1','김인숙','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('10','10','1','박영사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('11','11','1','장기철','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('12','12','1','장순철','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('13','13','1','두익','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('14','14','1','유종훈','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('15','15','1','이종두','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('16','16','1','김기백','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('17','17','1','최용기','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('18','18','1','박실장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('19','19','1','사마귀','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('20','20','1','은갈치','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('21','21','1','라꾸','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('22','22','1','까불이','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('23','23','1','베트남 형사 트란','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('24','24','1','애꾸선장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('25','25','1','식용유','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('26','26','1','짱구','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('27','27','1','슈퍼 여대생','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('28','28','1','슈퍼 주인','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('29','29','1','여비서','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('30','30','1','화교 살수1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('31','31','1','화교 살수2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('32','32','1','미얀마 살수1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('33','33','1','미얀마 살수2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('34','34','1','미얀마 살수3','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('35','35','1','미얀마 살수4','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('36','36','1','공항 택시기사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('37','37','1','외사과 간부','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('38','38','1','베트남 도박장 건달1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('39','39','1','금천경찰서장','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('40','40','1','휘발유','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('41','41','2','아이스맨','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('42','42','2','혼도','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('43','43','2','사이클론','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('44','44','2','월록','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('45','45','2','피닉스','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('46','46','2','밥','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('47','47','2','페이백','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('48','48','2','팬보이','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('49','49','2','행맨','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('50','50','2','프리츠','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('51','51','2','헤일로','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('52','52','2','코요테','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('53','53','2','하버드','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('54','54','2','예일','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('55','55','2','사라','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('56','56','2','케인 해군 소장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('57','57','2','아멜리아','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('58','58','2','오마하','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('59','59','3','제이크','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('60','60','3','네이티리','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('61','61','3','키리','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('62','62','3','쿼리치','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('63','63','3','로날','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('64','64','3','토노와리','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('65','65','3','노엄','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('66','66','3','모아트','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('67','67','3','아드모어 장군','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('68','68','3','스코어스비','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('69','69','3','가빈 박사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('70','70','3','네테이엄','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('71','71','3','로아크','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('72','72','3','투크','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('73','73','3','스파이더','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('74','74','3','츠이레야','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('75','75','3','아오눙','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('76','76','3','로초','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('77','77','3','파커','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('78','78','3','어린 로아크','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('79','79','4','이순신','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('80','80','4','와키자카','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('81','81','4','어영담','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('82','82','4','원균','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('83','83','4','준사','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('84','84','4','가토','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('85','85','4','정보름','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('86','86','4','임준영','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('87','87','4','이억기','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('88','4','4','나대용','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('89','89','4','마나베 사마노조','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('90','90','4','구로다 칸베에','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('91','91','4','이운룡','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('92','92','4','와타나베 시치에몬','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('93','93','4','와키자카 사헤에','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('94','94','4','정운','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('95','95','4','송희립','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('96','96','4','구키 요시타카','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('97','97','4','황박','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('98','98','4','이언량','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('99','99','4','김완','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('100','100','4','신호','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('101','101','4','권준','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('102','102','4','이기남','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('103','103','4','정담','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('104','104','4','고바야키와 다카카케','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('105','105','4','김천손','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('106','106','4','이영남','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('107','107','4','이봉수','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('108','108','4','이광','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('109','109','4','권율','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('110','110','4','의병장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('111','111','4','어영담부장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('112','112','4','안코쿠지','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('113','113','4',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('114','114','4',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('115','115','4',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('116','116','4',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('117','117','4',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('118','118','4','권율부장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('119','119','4','기생7','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('120','120','4',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('121','121','4','사헤에첩보대7','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('122','122','4','사헤에첩보대1(사헤에부장)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('123','123','4','도도 다카도라','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('124','124','4','초계변씨(이순신 모)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('125','125','5','림철령','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('126','126','5','강진태','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('127','127','5','박민영','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('128','128','5','잭','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('129','129','5','장명준','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('130','130','5','박소연','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('131','91','5','박상위','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('132','132','5','김상사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('133','133','5','김철수','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('134','134','5','강연아','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('135','135','5','원형술','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('136','136','5','김정택','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('137','137','5','표반장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('138','138','5','서형사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('139','139','5','오덕','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('140','140','5','종구','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('141','141','5','양복쟁이','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('142','142','5','선호','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('143','143','5','조사장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('144','144','5',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('145','145','5','보이스피싱팀원1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('146','146','5','보이스피싱팀장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('147','147','5','보이스피싱팀원2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('148','148','5','세르게이','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('149','149','5','한광성','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('150','150','6','닥터 스트레인지','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('151','151','6','완다 막시모프/스칼렛 위치','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('152','152','6','웡','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('153','153','6','아메리카 차베즈','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('154','154','6','모르도','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('155','155','6','크리스틴 팔머','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('156','156','6',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('157','157','6',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('158','158','6',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('159','159','6',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('160','160','6',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('161','161','7','박평호','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('162','162','7','김정도','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('163','163','7','방주경','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('164','164','7','장철성','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('165','165','7','조유정','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('166','166','7','안부장','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('167','167','7','양보성','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('168','168','7','운반자','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('169','169','7','천보산','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('170','170','7','표동호','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('171','171','7','강부장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('172','172','7','정도 아내','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('173','132','7','보안사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('174','174','7','김순식 장군','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('175','175','7','남한 대통령','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('176','176','7','CIA 지부장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('177','177','7','신기철','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('178','178','7','강기자','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('179','179','7','목성사 사내2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('180','180','7','목성사 사내4','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('181','12','7','국내팀 요원1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('182','182','7','강령군 북한군10','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('183','183','7','강령군 북한군12','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('184','184','7','동경지부 요원6','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('185','185','7','강령군 북한군1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('186','186','7','강령군 북한군2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('187','187','7','목성사 소각 남직원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('188','188','7','해외팀 요원2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('189','189','7','정도 둘째 아들','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('190','190','7','CIA 요원1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('191','191','7','동경지부요원1','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('192','192','7','동경지부요원2','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('193','193','7','동경지부요원3','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('194','194','7','동경지부요원4','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('195','195','7','리중좌','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('196','196','7','조원식','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('197','197','7','최대표','우정출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('198','198','8','천경수','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('199','126','8','인조','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('200','200','8','이형익','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('201','201','8','최대감','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('202','202','8','만식','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('203','203','8','소현세자','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('204','204','8','소용조씨','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('205','205','8','강빈','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('206','10','8','석철','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('207','207','8','서상궁','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('208','208','8','내금위장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('209','101','8','청사신','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('210','210','8','최상궁','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('211','211','8','선배의원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('212','212','8','대신1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('213','36','8','침맞는내관','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('214','112','8','경수인솔별감1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('215','215','8','사내1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('216','216','8',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('217','217','8','강빈(세자)궁녀1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('218','218','8','선생','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('219','219','9','오웬 그래디','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('220','220','9','클레어 디어링','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('221','221','9','엘리 새틀러','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('222','222','9','앨런 그랜트','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('223','223','9','이안 말콤','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('224','224','9','케일라 와츠','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('225','225','9','램지 콜','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('226','226','9','메이지 록우드','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('227','227','9','루이스 독슨','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('228','228','9','헨리 우 박사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('229','229','9','배리 섬벤','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('230','230','9',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('231','231','9',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('232','232','9',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('233','233','9',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('234','234','9',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('235','235','9',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('236','236','9',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('237','237','10','소녀','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('238','238','10','경희','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('239','239','10','조현','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('240','240','10','용두','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('241','241','10','대길','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('242','242','10','백','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('243','243','10','변박','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('244','244','10','톰','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('245','245','10','미영','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('246','246','10','토우 여자1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('247','247','10','토우 여자2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('248','248','10','토우 여자3','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('249','249','10','토우 미소년','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('250','250','10','미영친구','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('251','251','10','흉터소녀','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('252','252','10','여자아이','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('253','253','10','산월패션 남직원1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('254','254','10','조현 팀원1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('255','145','10','용두패2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('256','215','10','사내1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('257','257','10','토우 소녀','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('258','258','10','장 수하2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('259','259','10','용두패7','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('260','121','10','사내3','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('261','261','10','양주임','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('262','262','10','장','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('263','263','10','자윤','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('264','264','10','마트 행인','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('265','265','11','토르','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('266','266','11','마이티 토르','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('267','267','11','고르','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('268','268','11','킹 발키리','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('269','269','11','코르그 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('270','270','11','제우스','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('271','271','11','시프','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('272','272','11','피터 퀼/스타로드','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('273','273','11','드랙스','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('274','274','11','네뷸라','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('275','275','11','맨티스','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('276','276','11','크래글린','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('277','277','11','그루트 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('278','278','11','로켓 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('279','279','11',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('280','280','11',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('281','281','11',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('282','282','12','그루 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('283','283','12','벨 바텀 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('284','284','12','마스터 초우 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('285','285','12','밥/케빈/스튜어트/미니언즈 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('286','286','12','넌척 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('287','287','12','장 클로드 (목소리)','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('288','288','12','말레나 그루 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('289','289','12','스벤전스 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('290','290','12','스트롱홀드 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('291','291','12','와일드 너클스 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('292','292','12','네파리오 박사 (목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('293','293','12','(목소리)','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('294','294','13','슈리','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('295','295','13','나키아','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('296','296','13','오코예','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('297','297','13','음바쿠','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('298','298','13','라몬다','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('299','299','13','네이머','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('300','300','13','에버렛 로스','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('301','301','13','리리','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('302','302','13','아요','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('303','303','13','아네카','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('304','304','13','아투마','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('305','305','13','나모라','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('306','306','13',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('307','307','13',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('308','308','13',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('309','309','13',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('310','310','13',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('311','311','13',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('312','312','14','인호','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('313','313','14','재현','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('314','314','14','숙희','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('315','193','14','현수','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('316','316','14','진석','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('317','317','14','희진','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('318','318','14','태수','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('319','319','14','혜윤','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('320','108','14','박윤철','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('321','124','14','한박사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('322','322','14','임태은 승무원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('323','323','14','구민정','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('324','324','14','박수민','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('325','325','14','미량','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('326','168','14','원동연 기장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('327','327','14','박시영 승무원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('328','132','14','종수','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('329','329','14','장영석 기장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('330','177','14','윤석','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('331','331','14','청와대 안보실장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('332','332','14','석필호','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('333','333','14','백장관 보건 복지부 장관','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('334','334','14','오성훈','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('335','335','14','혜윤친구들','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('336','37','14','건설사 출장 직원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('337','337','14','취업기념 여행자','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('338','338','14','백장관 보자관','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('339','179','14','도쿄 관제소 팀장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('340','340','14','도쿄 관제소 팀원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('341','341','14','윤석 가족','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('342','342','14','승무원 동생','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('343','343','14','외국인 커플','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('344','344','14','취업기념 여행자','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('345','345','14','시위대','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('346','346','14','골프회원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('347','347','14','골프회원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('348','348','14','NSC 앞 기자','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('349','349','14','브리콤 경비','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('350','185','14','관제탑 군인','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('351','351','14','관제팀장2','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('352','19','14','관제팀원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('353','353','14','대응팀 질본위','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('354','354','14','골프회원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('355','355','14','여고생 가족','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('356','356','14','다이빙 동호회','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('357','357','14','골프회원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('358','358','14','혜윤친구들','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('359','359','14','비행감시팀장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('360','360','14','뉴스 앵커','특별출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('361','361','15','피터 파커/스파이더맨','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('362','362','15','MJ','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('363','150','15','닥터 스트레인지','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('364','364','15','네드 리즈','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('365','365','15','해피 호건','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('366','366','15','맥스 딜런/일렉트로','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('367','367','15','노먼 오스본/그린 고블린','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('368','368','15','오토 옥타비우스/닥터 옥토퍼스','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('369','152','15','웡','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('370','370','15','플래시 톰슨','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('371','371','15','메이 파커','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('372','372','15','피터 파커/스파이더맨','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('373','373','15','피터 파커/스파이더맨','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('374','374','15','베티 브랜트','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('375','375','15','클리어리 요원','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('376','376','15','MIT 부총장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('377','377','15','윌슨','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('378','378','15','해링턴','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('379','379','15','델','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('380','380','15','J. 조나 제임슨','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('381','381','15','커트 코너스 박사/리저드','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('382','382','15','맷 머독','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('383','383','15',NULL,'출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('384','384','16','천우','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('385','385','16','용호','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('386','11','16','강대위','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('387','387','16','연희','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('388','388','16','승일','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('389','389','16','만철','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('390','390','16','철진','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('391','391','16','이벤트남','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('392','392','16','보급관','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('393','40','16','김광철','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('394','97','16','대대장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('395','395','16','신병','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('396','396','16','하중사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('397','182','16','북한군들','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('398','398','16','이벤트걸1','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('399','399','16','최영철','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('400','79','17','해준','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('401','401','17','서래','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('402','402','17','정안','주연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('403','384','17','수완','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('404','404','17','연수','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('405','405','17','월요일 할머니','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('406','406','17','기도수','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('407','407','17','철성','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('408','408','17','미지','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('409','409','17','이지구','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('410','410','17','PC방 알바','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('411','411','17','장하주','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('412','412','17','산악구조대','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('413','413','17','응급실 의사','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('414','414','17','[흰꽃] 무녀','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('415','415','17','[흰꽃] 류선생','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('416','416','17','간병업체실장','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('417','417','17','계봉석','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('418','418','17','의경','출연');
INSERT INTO HR.TBLFILMOGRAPHY (FILMOSEQ,ACTORSEQ,SEQ,FILMOROLE,FILMOPART) VALUES ('419','419','17','서장','출연');

SELECT * FROM tblmaker;
-- 제작사
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 1, 1, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 2, 1, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 3, 1, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 4, 1, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 5, 1, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 5, 1, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 6, 2, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 6, 2, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 7, 3, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 7, 3, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 8, 4, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 6, 4, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 6, 4, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 9, 5, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 5, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 5, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 5, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 11, 5, '공동제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 7, 6, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 7, 6, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 12, 7, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 13, 7, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 4, 7, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 4, 7, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 14, 8, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 15, 8, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 16, 8, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 16, 8, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 17, 9, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 17, 9, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 18, 10, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 16, 10, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 16, 10, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 7, 11, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 7, 11, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 19, 12, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 17, 12, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 17, 12, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 7, 13, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 7, 13, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 20, 14, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 21, 14, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 21, 14, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 14, 14, '공동제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 22, 14, '공동제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 23, 15, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 23, 15, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 24, 16, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 25, 16, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 26, 16, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 25, 16, '공동제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 27, 17, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 17, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 17, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 28, 18, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 18, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 18, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 9, 19, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 19, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 19, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 19, '공동제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 29, 19, '공동제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 30, 20, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 31, 20, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 6, 20, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 6, 20, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 32, 21, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 21, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 21, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 33, 22, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 33, 22, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 34, 23, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 6, 23, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 6, 23, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 33, 24, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 33, 24, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 35, 25, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 36, 25, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 37, 25, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 38, 26, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 3, 26, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 16, 26, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 17, 27, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 17, 27, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 28, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 28, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 33, 29, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 33, 29, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 39, 30, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 4, 30, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 4, 30, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 40, 31, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 6, 31, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 6, 31, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 23, 32, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 23, 32, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 41, 33, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 42, 33, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 42, 33, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 43, 34, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 44, 34, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 45, 34, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 44, 34, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 46, 35, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 47, 35, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 46, 35, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 1, 36, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 2, 36, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 3, 36, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 21, 36, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 21, 36, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 16, 37, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 48, 37, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 49, 38, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 21, 38, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 21, 38, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 39, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 10, 39, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 50, 40, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 51, 40, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 44, 40, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 23, 41, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 23, 41, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 52, 42, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 53, 42, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 53, 42, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 54, 42, '공동제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 51, 42, '공동배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 55, 43, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 16, 43, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 56, 44, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 16, 44, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 16, 44, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 57, 44, '공동제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 58, 45, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 59, 45, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 60, 45, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 59, 45, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 17, 46, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 17, 46, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 61, 47, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 42, 47, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 42, 47, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 7, 48, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 7, 48, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 62, 49, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 17, 49, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 17, 49, '수입');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 63, 50, '제작');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 64, 50, '배급');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 65, 50, '제공');
INSERT INTO tblmaker (makerseq, studioseq, seq, makerpart) VALUES (makerseq.nextVal, 65, 50, '공동배급');

SELECT * FROM tblmoviestaff;
-- 제작진
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


-- 제작
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

-- 신비한 동물들과 덤블도어의 비밀 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '331', '22', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '332', '22', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '333', '22', '각본');

-- 인생은 아름다워 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '334', '23', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '335', '23', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '335', '23', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '336', '23', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '337', '23', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '338', '23', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '339', '23', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '340', '23', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '341', '23', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '342', '23', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '343', '23', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '344', '23', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '345', '23', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '346', '23', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '347', '23', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '347', '23', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '348', '23', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '348', '23', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '349', '23', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '349', '23', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '350', '23', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '350', '23', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '351', '23', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '352', '23', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '353', '23', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '354', '23', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '355', '23', '무술감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '356', '23', '기타');

-- 더 배트맨 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '358', '24', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '359', '24', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '360', '24', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '361', '24', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '362', '24', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '363', '24', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '364', '24', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '365', '24', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '366', '24', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '367', '24', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '368', '24', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '369', '24', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '370', '24', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '371', '24', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '371', '24', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '372', '24', '캐스팅');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '373', '24', '캐스팅');

-- 데시벨 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '374', '25', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '374', '25', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '375', '25', '각본');

-- 정직한 후보2 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '376', '26', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '377', '26', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '378', '26', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '379', '26', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '380', '26', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '381', '26', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '382', '26', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '383', '26', '각색');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '384', '26', '각색');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '385', '26', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '386', '26', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '387', '26', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '388', '26', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '389', '26', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '390', '26', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '391', '26', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '392', '26', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '393', '26', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '394', '26', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '394', '26', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '395', '26', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '395', '26', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '396', '26', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '397', '26', '무술감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '398', '26', '기타');


-- 씽2게더제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '399', '27', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '399', '27', '각본');

-- 극장판 짱구는 못말려: 수수께끼! 꽃피는 천하떡잎학교 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '400', '28', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '401', '28', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '402', '28', '각본');

-- 블랙 아담 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '403', '29', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '404', '29', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '405', '29', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '406', '29', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '407', '29', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '408', '29', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '409', '29', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '410', '29', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '411', '29', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '412', '29', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '413', '29', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '414', '29', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '415', '29', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '416', '29', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '417', '29', '편집');

-- 킹메이커 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '418', '30', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '419', '30', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '420', '30', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '418', '30', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '421', '30', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '422', '30', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '423', '30', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '424', '30', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '425', '30', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '426', '30', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '427', '30', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '428', '30', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '429', '30', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '430', '30', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '431', '30', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '432', '30', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '432', '30', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '433', '30', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '433', '30', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '434', '30', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '435', '30', '특수효과');

-- 자백 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '436', '31', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '437', '31', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '438', '31', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '437', '31', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '438', '31', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '439', '31', '각색');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '440', '31', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '441', '31', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '442', '31', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '443', '31', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '444', '31', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '445', '31', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '446', '31', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '447', '31', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '448', '31', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '449', '31', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '450', '31', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '450', '31', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '451', '31', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '451', '31', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '452', '31', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '453', '31', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '454', '31', '무술감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '455', '31', '무술감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '456', '31', '기타');

-- 언차티드 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '457', '32', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '457', '32', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '458', '32', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '459', '32', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '460', '32', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '461', '32', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '462', '32', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '463', '32', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '464', '32', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '465', '32', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '466', '32', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '467', '32', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '468', '32', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '469', '32', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '470', '32', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '471', '32', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '472', '32', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '473', '32', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '474', '32', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '475', '32', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '476', '32', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '477', '32', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '478', '32', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '479', '32', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '480', '32', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '481', '32', '캐스팅');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '482', '32', '캐스팅');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '483', '32', '캐스팅');

-- 경관의 피 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '484', '33', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '485', '33', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '486', '33', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '487', '33', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '488', '33', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '489', '33', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '490', '33', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '491', '33', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '492', '33', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '493', '33', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '494', '33', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '494', '33', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '495', '33', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '495', '33', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '496', '33', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '497', '33', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '498', '33', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '499', '33', '무술감독');

-- 오늘 밤, 세계에서 이 사랑이 사라진다 해도 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '500', '34', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '501', '34', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '502', '34', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '503', '34', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '504', '34', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '505', '34', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '506', '34', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '507', '34', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '508', '34', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '509', '34', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '510', '34', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '511', '34', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '512', '34', '미술');

-- 극장판 주술회전 0 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '514', '35', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '514', '35', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '515', '35', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '516', '35', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '517', '35', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '518', '35', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '519', '35', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '520', '35', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '521', '35', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '522', '35', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '523', '35', '기타');

-- 압꾸정 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '524', '36', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '1', '36', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '1', '36', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '524', '36', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '525', '36', '각본');

-- 극장판 포켓몬스터DP: 기라티나와 하늘의 꽃다발 쉐이미 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '526', '37', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '527', '37', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '528', '37', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '529', '37', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '530', '37', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '531', '37', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '532', '37', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '533', '37', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '534', '37', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '535', '37', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '536', '37', '기타');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '537', '37', '기타');

-- 이상한 나라의 수학자 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '538', '38', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '539', '38', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '540', '38', '편집');

-- 명탐정 코난: 할로윈의 신부 제작
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '541', '39', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '542', '39', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '543', '39', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '544', '39', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) values(makingseq.nextval, '545', '39', '기타');


-- 동감
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '502', '40', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '502', '40', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '503', '40', '기타');


-- 모비우스
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '504', '41', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '505', '41', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '508', '41', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '511', '41', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '513', '41', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '514', '41', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '515', '41', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '516', '41', '미술');

-- 늑대사냥
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '517', '42', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '519', '42', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '518', '42', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '517', '42', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '522', '42', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '523', '42', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '524', '42', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '526', '42', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '528', '42', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '529', '42', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '530', '42', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '534', '42', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '535', '42', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '536', '42', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '538', '42', '무술감독');

-- 뽀로로 극장판 드래곤캐슬 대모험
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '540', '43', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '542', '43', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '540', '43', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '547', '43', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '549', '43', '음향');

-- 특송
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '552', '44', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '553', '44', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '552', '44', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '553', '44', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '557', '44', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '558', '44', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '559', '44', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '560', '44', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '561', '44', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '563', '44', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '564', '44', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '565', '44', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '569', '44', '무술감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '570', '44', '기타');

-- 니 부모 얼굴이 보고 싶다
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '571', '45', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '572', '45', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '573', '45', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '575', '45', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '576', '45', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '577', '45', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '579', '45', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '580', '45', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '581', '45', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '582', '45', '분장');


-- 놉
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '583', '46', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '584', '46', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '585', '46', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '583', '46', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '587', '46', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '588', '46', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '589', '46', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '590', '46', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '592', '46', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '593', '46', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '595', '46', '캐스팅');


-- 리멤버
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '596', '47', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '597', '47', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '598', '47', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '598', '47', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '600', '47', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '601', '47', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '602', '47', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '603', '47', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '604', '47', '동시녹음');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '605', '47', '음향');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '606', '47', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '609', '47', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '610', '47', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '611', '47', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '617', '47', '무술감독');

-- 킹스맨: 퍼스트 에이전트
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '619', '48', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '620', '48', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '622', '48', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '625', '48', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '627', '48', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '628', '48', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '629', '48', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '631', '48', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '633', '48', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '636', '48', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '636', '48', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '637', '48', '캐스팅');

-- 배드 가이즈
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '638', '49', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '639', '49', '기획');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '640', '49', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '641', '49', '각본');

-- 뜨거운 피
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '642', '50', '감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '643', '50', '제작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '644', '50', '조감독');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '645', '50', '원작');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '642', '50', '각본');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '646', '50', '촬영');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '647', '50', '조명');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '648', '50', '음악');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '649', '50', '편집');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '650', '50', '미술');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '651', '50', '의상');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '652', '50', '분장');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '653', '50', '특수효과');
INSERT INTO tblmaking (makingseq, staffseq, seq, makingrole) VALUES (makingseq.nextval, '654', '50', '무술감독');


-- data tblaward
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','최우수 남우조연상',1);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'한국영화제작가협회상','남우주연상',1);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'MTV 영화 & TV 상','최고의배우상-영화',2);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'아카데미시상식','음향상',2);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'아카데미시상식','시각효과상',3);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'새틀라이트시상식','감독상',3);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화 남자조연상',4);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','촬영상-금상',4);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','여우조연상',5);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'MTV 영화 & TV 상','최고의 악당상',6);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화 예술상',7);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','편집상',7);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'한국영화평론가협회상','남우주연상',8);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화 신인감독상',8);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'아카데미시상식','의상상',13);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'골든글로브시상식','여우조연상',13);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'아시아필름어워즈','여우조연상',14);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'한국영화제작가협회상','남우조연상',14);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'MTV 영화 & TV 상','최고의 영화상',15);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'MTV 영화 & TV 상','최고의 배우상-영화',15);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화 여자조연상',16);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'피렌체 한국영화제','관객상',16);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화대상',17);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','여자최우수연기상',17);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화감독상',17);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','시각효과상',18);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','미술상',18);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'아시아필름어워즈','감독상',21);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'황금촬영상','신인여우상',21);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','여우주연상',23);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','음악상',23);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','뉴웨이브상 남우',23);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'워싱턴비평가협회상','음악상',24);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','최우수 작품상',30);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','감독상',30);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'청룡영화상','미술상',30);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'판타스포르토국제영화제','감독주간경쟁-감독상',31);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'일본아카데미상','신인배우상',34);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'피렌체 한국영화제','마이무비상',38);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'부산영화평론가협회상','신인남자연기자상',38);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'청룡영화상','신인남우상',38);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'골든라즈베리시상식','최악의 남우주연상',41);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'골든라즈베리시상식','최악의 여우조연상',41);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'시체스국제판타스틱영화제','오피셜 판타스틱-심사위원특별상',42);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'부천국제판타스틱영화제','저 세상 패밀리상',43);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','아역상',44);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'판타지아국제영화제','특별언급-슈발누아경쟁',44);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'뉴욕비평가협회상','여우조연상',46);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'백상예술대상','영화 남자신인연기상',50);


-- TBLORIGIN
INSERT INTO HR.TBLORIGIN (ORIGINSEQ,ORIGINNAME,ORIGINFORM,ORIGINALAUTHOR) VALUES ('1','신비한 동물들과 덤블도어의 비밀','도서','J K 롤링, 스티브 클로브스');
INSERT INTO HR.TBLORIGIN (ORIGINSEQ,ORIGINNAME,ORIGINFORM,ORIGINALAUTHOR) VALUES ('2','경관의 피(블랙 앤 화이트 60)','도서','사사키 조');
INSERT INTO HR.TBLORIGIN (ORIGINSEQ,ORIGINNAME,ORIGINFORM,ORIGINALAUTHOR) VALUES ('3','오늘 밤, 세계에서 이 사랑이 사라진다 해도','도서','이치조 미사키');
INSERT INTO HR.TBLORIGIN (ORIGINSEQ,ORIGINNAME,ORIGINFORM,ORIGINALAUTHOR) VALUES ('4','뜨거운 피','도서','김언수');


-- TBLMOVIEORIGIN
INSERT INTO HR.TBLMOVIEORIGIN (MOVIEORIGINSEQ,ORIGINSEQ,SEQ) VALUES ('1','1','22');
INSERT INTO HR.TBLMOVIEORIGIN (MOVIEORIGINSEQ,ORIGINSEQ,SEQ) VALUES ('2','2','33');
INSERT INTO HR.TBLMOVIEORIGIN (MOVIEORIGINSEQ,ORIGINSEQ,SEQ) VALUES ('3','3','34');
INSERT INTO HR.TBLMOVIEORIGIN (MOVIEORIGINSEQ,ORIGINSEQ,SEQ) VALUES ('4','4','50');


-- TBLOST
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('1','탑건 : 매버릭 (Top Gun: Maverick) (영화 OST)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('2','Avatar: The Way of Water (Original Motion Picture Soundtrack)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('3','공조2: 인터내셔날');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('4','Doctor Strange in the Multiverse of Madness (Original Motion Picture Soundtrack)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('5','올빼미 OST');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('6','Thor: Love and Thunder (Original Motion Picture Soundtrack)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('7','Minions: The Rise Of Gru (Original Motion Picture Soundtrack)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('8','Black Panther: Wakanda Forever (Original Score)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('9','Spider-Man: No Way Home (Original Motion Picture Soundtrack) 영화 <스파이더맨: 노 웨이 홈> OST');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('10','영웅');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('11','브로커');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('12','Fantastic Beasts: The Secrets of Dumbledore (Original Motion Picture Soundtrack)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('13','인생은 아름다워 OST');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('14','The Batman (Original Motion Picture Soundtrack)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('15','데시벨 OST');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('16','항해 (데시벨 OST X 차은우)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('17','정직한 후보 2 OST');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('18','Sing 2 (Original Motion Picture Soundtrack)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('19','Black Adam (Original Motion Picture Soundtrack)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('20','킹메이커 OST');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('21','Uncharted (Original Motion Picture Soundtrack)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('22','오늘 밤, 세계에서 이 사랑이 사라진다 해도 (今夜、世界からこの恋が消えても) Original Soundtrack');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('23','이상한 나라의 수학자');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('24','고백 (영화 ''동감'' X 츄 (이달의 소녀))');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES('25','습관 (Bye Bye) (영화 ''동감'' X meenoi (미노이))');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('26','개똥벌레 (영화 ''동감'' X 이무진)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('27','너에게로 가는 길 (영화 ''동감'' X 엔플라잉 (N.Flying))');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('28','늘 지금처럼 (영화 ''동감'' X VIVIZ (비비지))');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('29','편지 (영화 ''동감'' X 윤하 (YOUNHA))');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('30','너를 위해 (영화 ''동감'' X 황치열)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('31','Morbius (Original Motion Picture Soundtrack)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('32','늑대사냥 OST');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('33','뽀로로 극장판 드래곤캐슬 대모험'' OST');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('34','특송 OST');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('35','리멤버 OST');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('36','The King''s Man (Original Motion Picture Soundtrack)');
INSERT INTO HR.TBLOST (OSTSEQ,OSTNAME) VALUES ('37','뜨거운 피 OST');


-- TBLOTT
INSERT INTO HR.TBLOTT (OTTSEQ,OTTNAME) VALUES ('1','넷플릭스');
INSERT INTO HR.TBLOTT (OTTSEQ,OTTNAME) VALUES ('2','티빙');
INSERT INTO HR.TBLOTT (OTTSEQ,OTTNAME) VALUES ('3','웨이브');
INSERT INTO HR.TBLOTT (OTTSEQ,OTTNAME) VALUES ('4','왓챠');


-- TBLMOVIEOST
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('1','2','1');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('2','3','2');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('3','5','3');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('4','6','4');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('5','8','5');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('6','11','6');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('7','12','7');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('8','13','8');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('9','15','9');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('10','19','10');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('11','21','11');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('12','22','12');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('13','23','13');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('14','24','14');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('15','25','15');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('16','25','16');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('17','26','17');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('18','27','18');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('19','29','19');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('20','30','20');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('21','32','21');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('22','34','22');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('23','38','23');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('24','40','24');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('25','40','25');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('26','40','26');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('27','40','27');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('28','40','28');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('29','40','29');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('30','40','30');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('31','41','31');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('32','42','32');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('33','43','33');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('34','44','34');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('35','47','35');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('36','48','36');
INSERT INTO HR.TBLMOVIEOST (MOVIEOSTSEQ,SEQ,OSTSEQ) VALUES ('37','50','37');


-- TBLMOVIEOTT
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('1','3','2');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('2','3','3');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('3','1','5');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('4','4','5');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('5','3','5');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('6','1','7');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('7','2','7');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('8','3','7');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('9','4','7');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('10','3','8');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('11','1','9');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('12','3','9');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('13','3','10');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('14','1','12');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('15','4','15');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('16','2','16');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('17','3','16');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('18','1','17');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('19','2','17');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('20','3','17');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('21','4','17');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('22','1','18');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('23','2','18');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('24','3','18');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('25','4','18');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('26','4','19');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('27','1','19');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('28','3','19');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('29','1','20');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('30','1','21');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('31','2','21');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('32','3','21');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('33','4','21');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('34','3','22');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('35','1','23');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('36','2','23');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('37','3','23');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('38','4','23');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('39','1','25');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('40','3','25');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('41','3','26');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('42','3','29');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('43','2','30');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('44','3','30');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('45','1','31');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('46','2','31');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('47','3','31');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('48','4','31');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('49','1','32');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('50','3','32');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('51','1','33');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('52','2','33');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('53','3','33');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('54','4','33');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('55','3','34');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('56','1','35');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('57','2','35');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('58','3','35');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('59','4','35');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('60','1','36');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('61','2','36');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('62','3','36');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('63','4','36');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('64','4','37');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('65','1','38');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('66','2','38');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('67','3','38');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('68','4','38');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('69','1','40');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('70','2','40');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('71','3','40');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('72','4','40');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('73','1','41');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('74','1','42');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('75','3','42');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('76','2','43');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('77','4','43');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('78','3','44');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('79','1','46');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('80','2','46');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('81','3','46');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('82','2','47');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('83','3','47');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('84','4','47');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('85','3','48');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('86','1','49');
INSERT INTO HR.TBLMOVIEOTT (MOVIEOTTSEQ,OTTSEQ,SEQ) VALUES ('87','3','50');


-- TBLSERIES
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('1','범죄도시',TIMESTAMP'2017-10-03 00:00:00.0','강윤성','마동석, 윤계상, 조재윤, 최귀화, 임형준, 진선규, 홍기준, 허동원, 하준','1');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('2','범죄도시3',TIMESTAMP'2023-05-31 00:00:00.0','이상용','마동석, 이준혁, 아오키 무네타카, 이범수, 김민재, 이지훈, 김도건, 고규필, 전석호','1');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('3','범죄도시4',NULL,'허명행','마동석, 김무열, 이동휘, 박지환, 이범수, 김민재, 이지훈, 이주빈, 김도건','1');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('4','탑건',TIMESTAMP'1987-12-19 00:00:00.0','토니 스콧','톰 크루즈, 켈리 맥길리스, 발 킬머, 안소니 에드워즈, 톰 스커릿, 마이클 아이언사이드, 존 스톡웰, 배리 터브, 릭 로소비치','2');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('5','아바타',TIMESTAMP'2009-12-17 00:00:00.0','제임스 카메론','샘 워싱턴, 조 샐다나, 시고니 위버, 스티븐 랭, 조엘 무어, 미셸 로드리게스, 지오바니 리비시, C.C.H. 파운더, 웨스 스투디','3');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('6','아바타 3',NULL,'제임스 카메론','제임스 카메론, 존 랜도, 제임스 카메론','3');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('7','명량',TIMESTAMP'2014-07-30 00:00:00.0','김한민','최민식, 류승룡, 조진웅, 김명곤, 진구, 이정현, 권율, 오타니 료헤이, 이승준','4');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('8','노량: 죽음의 바다',NULL,'김한민','김윤석, 백윤식, 정재영, 허준호, 김주경, 이대희','4');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('9','공조',TIMESTAMP'2017-01-18 00:00:00.0','김성훈','현빈, 유해진, 김주혁, 장영남, 이동휘, 윤아, 김재철, 공정환, 이해영','5');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('10','닥터 스트레인지',TIMESTAMP'2016-10-26 00:00:00.0','스콧 데릭슨','베네딕트 컴버배치, 레이첼 맥아담스, 틸다 스윈튼, 매즈 미켈슨, 치웨텔 에지오포, 베네딕트 웡, 마이클 스털버그, 벤자민 브랫, 스캇 애드킨스','6');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('11','쥬라기 공원',TIMESTAMP'1993-07-17 00:00:00.0','스티븐 스필버그','샘 닐, 로라 던, 제프 골드블럼, 사무엘 L. 잭슨, 조셉 마젤로, 리차드 애튼버러, 밥 펙, 마틴 페레로, 아리아나 리차즈','9');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('12','쥬라기 공원 2 : 잃어버린 세계',TIMESTAMP'1997-06-14 00:00:00.0','스티븐 스필버그','제프 골드블럼, 줄리안 무어, 피트 포슬스웨이트, 리차드 애튼버러, 빈스 본, 알리스 하워드, 바네사 리 체스터, 피터 스토메어, 하비 제이슨','9');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('13','쥬라기 공원 3',TIMESTAMP'2001-07-20 00:00:00.0','조 존스톤','샘 닐, 윌리엄 H. 머시, 티아 레오니, 알렉산드로 니볼라, 트레버 모간, 마이클 제터, 존 딜, 브루스 A. 영, 로라 던','9');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('14','쥬라기 월드',TIMESTAMP'2015-06-11 00:00:00.0','콜린 트레보로우','크리스 프랫, 브라이스 달라스 하워드, 타이 심킨스, 닉 로빈슨, 비디 웡, 빈센트 도노프리오, 제이크 존슨, 오마르 사이, 주디 그리어','9');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('15','쥬라기 월드: 폴른 킹덤',TIMESTAMP'2018-06-06 00:00:00.0','후안 안토니오 바요나','크리스 프랫, 브라이스 달라스 하워드, 라프 스폴, 저스티스 스미스, 다니엘라 피네다, 제임스 크롬웰, 토비 존스, 테드 레빈, 제프 골드블럼','9');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('16','마녀',TIMESTAMP'2018-06-27 00:00:00.0','박훈정','김다미, 조민수, 박희순, 최우식, 고민시, 최정우, 오미희, 김병옥, 정다은','10');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('17','토르: 천둥의 신',TIMESTAMP'2011-04-28 00:00:00.0','케네스 브래너','나탈리 포트만, 안소니 홉킨스, 크리스 헴스워스, 톰 히들스턴, 이드리스 엘바, 캣 데닝스, 르네 루소, 아사노 타다노부, 스텔란 스카스가드','11');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('18','토르 : 다크 월드',TIMESTAMP'2013-10-30 00:00:00.0','알랜 테일러','나탈리 포트만, 톰 히들스턴, 안소니 홉킨스, 크리스토퍼 에클리스톤, 크리스 헴스워스, 제이미 알렉산더, 재커리 리바이, 레이 스티븐슨, 아사노 타다노부','11');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('19','토르 : 라그나로크',TIMESTAMP'2017-10-25 00:00:00.0','타이카 와이티티','톰 히들스턴, 케이트 블란쳇, 크리스 헴스워스, 이드리스 엘바, 제프 골드블럼, 마크 러팔로, 테사 톰슨, 칼 어번, 안소니 홉킨스','11');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('20','미니언즈',TIMESTAMP'2015-07-29 00:00:00.0','피에르 코팽, 카일 발다','산드라 블록, 존 햄, 마이클 키튼, 피에르 코팽, 남도형, 박신희, 김혜진, 엄상현','12');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('21','블랙 팬서',TIMESTAMP'2018-02-14 00:00:00.0','라이언 쿠글러','채드윅 보스만, 마이클 B. 조던, 루피타 뇽오, 다나이 구리라, 마틴 프리먼, 다니엘 칼루유야, 레티티아 라이트, 윈스턴 듀크, 스털링 K. 브라운','13');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('22','스파이더맨 : 홈커밍',TIMESTAMP'2017-07-05 00:00:00.0','존 왓츠','톰 홀랜드, 로버트 다우니 주니어, 마이클 키튼, 마리사 토메이, 존 파브로, 기네스 팰트로, 젠데이아 콜먼, 도널드 글로버, 제이콥 배털런','15');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('23','스파이더맨: 파 프롬 홈',TIMESTAMP'2019-07-02 00:00:00.0','존 왓츠','톰 홀랜드, 사무엘 L. 잭슨, 제이크 질렌할, 마리사 토메이, 존 파브로, 젠데이아 콜먼, 제이콥 배털런, 토니 레볼로리, 앵거리 라이스','15');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('24','해적 : 바다로 간 산적',TIMESTAMP'2014-08-06 00:00:00.0','이석훈','김남길, 손예진, 유해진, 김원해, 박철민, 조달환, 신정근, 설리, 이이경','20');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('25','신비한 동물사전',TIMESTAMP'2016-11-16 00:00:00.0','데이빗 예이츠','에디 레드메인, 캐서린 워터스톤, 콜린 파렐, 댄 포글러, 앨리슨 수돌, 에즈라 밀러, 사만다 모튼, 존 보이트, 카르멘 에조고','22');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('26','신비한 동물들과 그린델왈드의 범죄',TIMESTAMP'2018-11-14 00:00:00.0','데이빗 예이츠','에디 레드메인, 캐서린 워터스톤, 앨리슨 수돌, 에즈라 밀러, 주드 로, 조니 뎁, 칼럼 터너, 조 크라비츠, 수현','22');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('27','정직한 후보',TIMESTAMP'2020-02-12 00:00:00.0','장유정','라미란, 김무열, 나문희, 윤경호, 송영창, 손종학, 장동주, 조수향, 안세호','26');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('28','씽',TIMESTAMP'2016-12-21 00:00:00.0','가스 제닝스','매튜 맥커너히, 리즈 위더스푼, 스칼렛 요한슨, 태런 에저튼, 토리 켈리, 세스 맥팔레인, 존 C. 라일리, 닉 크롤, 가스 제닝스','27');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('29','짱구는 못말려 : 액션가면 대 하이구레 왕',NULL,'혼고 미츠루, 하라 케이이치','야지마 아키코, 나라하시 미키, 후지와라 케이지, 마시바 마리, 하야시 타마오, 이치류사이 테이유, 사토 치에, 타카다 유미','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('30','짱구는 못말려 : 부리부리 왕국의 보물',NULL,'혼고 미츠루, 하라 케이이치','야지마 아키코, 나라하시 미키, 후지와라 케이지, 타카다 유미, 마시바 마리, 하야시 타마오, 사토 치에, 스즈키 레이코','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('31','짱구는 못말려 극장판 : 흑부리 마왕의 야망',NULL,'혼고 미츠루, 하라 케이이치','야지마 아키코, 나라하시 미키, 후지와라 케이지, 마시바 마리, 사쿠마 레이, 미즈타니 유코, 겐다 텟쇼, 토타니 코지','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('32','짱구는 못말려 : 핸더랜드의 대모험',NULL,'혼고 미츠루, 하라 케이이치','야지마 아키코, 나라하시 미키, 후지와라 케이지, 타나카 히데유키, 오오츠카 호츄, 후루카와 토시오, 츠지 신파치, 후치자키 유리코','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('33','짱구는 못말려 극장판 : 암흑 마왕 대추적',NULL,'하라 케이이치, 미즈시마 츠토무','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 마시바 마리, 고리 다이스케, 시오자와 카네토, 오오타키 신야','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('34','짱구는 못말려 극장판 : 돼지발굽 대작전',NULL,'하라 케이이치, 미즈시마 츠토무','야지마 아키코, 미츠이시 코토노, 겐다 텟쇼, 이시다 타로, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 시오자와 카네토','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('35','짱구는 못말려 : 두근두근 대결전',NULL,'미즈시마 츠토무, 하라 케이이치','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 오가와 신지, 히키타 유미, 타무라 유카리, 오리카사 아이','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('36','짱구는 못말려 극장판 : 폭풍을 부르는 정글',NULL,'하라 케이이치, 미즈시마 츠토무','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 겐다 텟쇼, 하야시 타마오, 마시바 마리, 이치류사이 테이유','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('37','짱구는 못말려 극장판 : 어른제국의 역습',NULL,'하라 케이이치, 미즈시마 츠토무','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 마시바 마리, 하야시 타마오, 이치류사이 테이유, 사토 치에','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('38','짱구는 못말려 극장판 : 태풍을 부르는 장엄한 전설의 전투',NULL,'하라 케이이치, 미즈시마 츠토무','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 마시바 마리, 하야시 타마오, 이치류사이 테이유, 사토 치에','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('39','짱구는 못말려 극장판 : 태풍을 부르는 영광의 불고기 로드',NULL,'미즈시마 츠토무','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 마시바 마리, 하야시 타마오, 이치류사이 테이유, 사토 치에, 타카다 유미','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('40','짱구는 못말려 극장판 : 폭풍을 부르는 석양의 떡잎마을 방범대',NULL,'미즈시마 츠토무','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 하야시 타마오, 이치류사이 테이유, 사토 치에, 사이토 아야카, 마시바 마리','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('41','짱구는 못말려 극장판 : 부리부리 3분 대작전',NULL,'무토 유지','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 하야시 타마오, 이치류사이 테이유, 사토 치에, 나야 로쿠로, 마시바 마리','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('42','짱구는 못말려 극장판 : 전설을 부르는 춤을 춰라, 아미고!',NULL,'무토 유지','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 마시바 마리, 하야시 타마오, 이치류사이 테이유, 사토 치에, 와타나베 아케노','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('43','짱구는 못말려 극장판 : 태풍을 부르는 노래하는 엉덩이 폭탄',TIMESTAMP'2009-09-24 00:00:00.0','무토 유지','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 마시바 마리, 하야시 타마오, 이치류사이 테이유, 사토 치에, 토다 케이코','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('44','짱구는 못말려 극장판 : 엄청난 태풍을 부르는 금창의 용사',NULL,'혼고 미츠루','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 코지마 요시오, 우스이 요시토, 혼고 미츠루, 우메다 토시유키, 와카쿠사 케이','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('45','짱구는 못말려 극장판 : 포효하라! 떡잎 야생왕국',NULL,'시기노 아키라','야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 하야시 타마오, 이치류사이 테이유, 사토 치에, 고토 유코, 마시바 마리','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('46','짱구는 못말려 극장판 : 초시공! 태풍을 부르는 나의 신부',TIMESTAMP'2011-05-05 00:00:00.0','시기노 아키라','박영남, 강희선, 오세홍, 야지마 아키코, 나라하시 미키, 후지와라 케이지, 김성연, 온영삼, 현경수','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('47','짱구는 못말려 극장판 : 태풍을 부르는 황금스파이 대작전',TIMESTAMP'2012-04-26 00:00:00.0','마스이 소이치, 타카하시 와타루',NULL,'28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('48','짱구는 못말려 극장판 : 태풍을 부르는 나와 우주의 프린세스',TIMESTAMP'2013-04-25 00:00:00.0','마스이 소이치','박영남, 여민정, 야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 마시바 마리, 하야시 타마오, 이치류사이 테이유','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('49','짱구는 못말려 극장판：엄청 맛있어! B급 음식 서바이벌!',TIMESTAMP'2014-04-03 00:00:00.0','하시모토 마사카즈','박영남, 오세홍, 강희선, 여민정, 장경희, 정혜옥, 현경수, 이광수, 박고운','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('50','짱구는 못말려 극장판 : 정면승부! 로봇아빠의 역습',TIMESTAMP'2015-04-23 00:00:00.0','타카하시 와타루','박영남, 김환진, 강희선, 여민정, 장경희, 온영삼, 이경태, 야지마 아키코, 후지와라 케이지','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('51','짱구는 못말려 극장판 : 나의 이사 이야기 선인장 대습격',TIMESTAMP'2016-01-07 00:00:00.0','하시모토 마사카즈','박영남, 김환진, 강희선, 여민정, 야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미, 장경희','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('52','짱구는 못말려 극장판 : 폭풍수면! 꿈꾸는 세계 대돌격',TIMESTAMP'2017-01-25 00:00:00.0','타카하시 와타루','박영남, 김환진, 강희선, 여민정, 장경희, 야지마 아키코, 나라하시 미키, 후지와라 케이지, 코오로기 사토미','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('53','극장판 짱구는 못말려 : 습격!! 외계인 덩덩이',TIMESTAMP'2017-07-20 00:00:00.0','하시모토 마사카즈','박영남, 양정화, 김환진, 강희선, 여민정, 정유미, 정혜옥, 이장원, 야지마 아키코','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('54','극장판 짱구는 못말려: 아뵤! 쿵후보이즈 ~라면 대란~',TIMESTAMP'2018-12-19 00:00:00.0','타카하시 와타루','박영남, 강희선, 김환진, 여민정, 정유미, 정혜옥, 이용신, 한채언, 윤여진','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('55','극장판 짱구는 못말려: 신혼여행 허리케인~ 사라진 아빠!',TIMESTAMP'2020-08-20 00:00:00.0','하시모토 마사카즈','박영남, 김환진, 강희선, 여민정, 코바야시 유미코, 나라하시 미키, 모리카와 토시유키, 코오로기 사토미, 오오츠카 호츄','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('56','극장판 짱구는 못말려: 격돌! 낙서왕국과 얼추 네 명의 용사들',TIMESTAMP'2021-09-15 00:00:00.0','쿄고쿠 타카히코','박영남, 김환진, 강희선, 여민정, 정유미, 강새봄, 정혜옥, 시영준, 코바야시 유미코','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('57','극장판 짱구는 못말려: 동물소환 닌자 배꼽수비대',TIMESTAMP'2023-05-04 00:00:00.0','하시모토 마사카즈','코바야시 유미코, 나라하시 미키, 모리카와 토시유키, 코오로기 사토미, 타카가키 아야히, 하나에 나츠키, 우라야마 진, 유우키 아오이, 아마미야 소라','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('58','신차원! 짱구는 못말려 THE MOVIE 초능력 대결전 ~날아라 수제 김밥~',NULL,'오오네 히토시','코바야시 유미코, 나라하시 미키, 모리카와 토시유키, 코오로기 사토미, 키토 아카리, 마츠자카 토리, 마시바 마리, 우스이 요시토, 오오네 히토시','28');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('59','샤잠!',TIMESTAMP'2019-04-03 00:00:00.0','데이비드 F. 샌드버그','재커리 리바이, 애셔 앤젤, 잭 딜런 그레이저, 마크 스트롱, 디몬 하운수, 미쉘 보스, 마르타 밀란스, 메건 굿, 그레이스 펄튼','29');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('60','극장판 포켓몬스터 : 뮤츠의 역습',TIMESTAMP'2000-12-23 00:00:00.0','유야마 쿠니히코, 마이클 헤이그니','마츠모토 리카, 오오타니 이쿠에, 이치무라 마사치카, 야마데라 코이치, 이이즈카 마유미, 코오로기 사토미, 하야시바라 메구미, 미키 신이치로','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('61','포켓몬스터 2 : 루기아의 탄생',TIMESTAMP'2001-08-11 00:00:00.0','유야마 쿠니히코, 마이클 헤이그니','마츠모토 리카, 오오타니 이쿠에, 이이즈카 마유미, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 히라마츠 아키코, 야마데라 코이치','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('62','포켓몬스터 2 : 포켓몬 2000',NULL,'마이클 헤이그니','야마데라 코이치, 레이첼 릴리스, 카가 타케시, 이시즈카 운쇼, 오오타니 이쿠에, 이이즈카 마유미, 이누야마 이누코, 미키 신이치로, 베로니카 테일러','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('63','포켓몬스터 3 : 결정탑의 제왕 엔테이',NULL,'유야마 쿠니히코, 마이클 헤이그니','마츠모토 리카, 오오타니 이쿠에, 이이즈카 마유미, 코오로기 사토미, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 야지마 아키코','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('64','포켓몬스터 셀레비 시간을 초월한 만남',NULL,'유야마 쿠니히코, 짐 말론','마츠모토 리카, 오오타니 이쿠에, 이이즈카 마유미, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 로저 카이, 베로니카 테일러','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('65','극장판 포켓몬스터 : 물의 도시 수호신, 라티아스와 라티모',NULL,'유야마 쿠니히코','마츠모토 리카, 오오타니 이쿠에, 이이즈카 마유미, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 칸다 우노, 타지리 사토시, 소노다 히데키','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('66','극장판 포켓몬스터 AG : 아름다운 소원의 별 지라치',TIMESTAMP'2014-08-13 00:00:00.0','유야마 쿠니히코','마츠모토 리카, 오오타니 이쿠에, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 야마데라 코이치, 파파야 스즈키, 스즈키 토미코, 마키세 리호','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('67','포켓몬스터 어드밴스제네레이션 열공의 방문자 테오키스',NULL,'유야마 쿠니히코','마츠모토 리카, 오오타니 이쿠에, 이시즈카 운쇼, 우에다 유지, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 야마데라 코이치, 존 카비라','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('68','포켓몬스터 어드밴스제네레이션 뮤와 파동의 용사 루카리오',NULL,'유야마 쿠니히코','마츠모토 리카, 오오타니 이쿠에, 우에다 유지, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 이시즈카 운쇼, 야마데라 코이치, 오카에 쿠미코','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('69','극장판 포켓몬스터 AG : 포켓몬레인저와 바다의 왕자 마나피',TIMESTAMP'2015-07-22 00:00:00.0','유야마 쿠니히코','엄상현, 이선호, 지미애, 최석필, 마츠모토 리카, 오오타니 이쿠에, 우에다 유지, 하야시바라 메구미, 미키 신이치로','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('70','극장판 포켓몬스터DP - 디아루가 VS 펄기아 VS 다크라이',TIMESTAMP'2018-06-06 00:00:00.0','유야마 쿠니히코','임채헌, 이선호, 정미숙, 변영희, 마츠모토 리카, 오오타니 이쿠에, 토요구치 메구미, 우에다 유지, 김영선','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('71','극장판 포켓몬스터DP : 아르세우스 초극의 시공으로',TIMESTAMP'2009-12-24 00:00:00.0','유야마 쿠니히코','정재헌, 유상우, 이영란, 오인성, 이선호, 정미숙, 송준석, 문남숙, 양석정','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('72','극장판 포켓몬스터DP : 환영의 패왕 조로아크',TIMESTAMP'2010-12-23 00:00:00.0','유야마 쿠니히코','이선호, 김선혜, 유동균, 이영란, 문남숙, 마츠모토 리카, 오오타니 이쿠에, 우에다 유지, 토요구치 메구미','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('73','극장판 포켓몬스터 베스트위시 : 비크티니와 흑의 영웅 제크로무',TIMESTAMP'2011-12-22 00:00:00.0','유야마 쿠니히코','이선호, 장경희, 남도형, 신용우, 안지환, 김승준, 우정신, 오인성, 마츠모토 리카','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('74','극장판 포켓몬스터 베스트위시 : 비크티니와 백의 영웅 레시라무',TIMESTAMP'2011-12-22 00:00:00.0','유야마 쿠니히코','이선호, 장경희, 남도형, 신용우, 안지환, 우정신, 오인성, 마츠모토 리카, 오오타니 이쿠에','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('75','극장판 포켓몬스터 베스트위시 : 큐레무 vs 성검사 케르디오',TIMESTAMP'2012-12-19 00:00:00.0','유야마 쿠니히코','이선호, 장경희, 마츠모토 리카, 오오타니 이쿠에, 남도형, 이광수, 소연, 김영선, 신용우','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('76','극장판 포켓몬스터 베스트위시 『신의 속도 게노세크트, 뮤츠의 각성』',TIMESTAMP'2014-01-09 00:00:00.0','유야마 쿠니히코','마츠모토 리카, 오오타니 이쿠에, 미야노 마모루, 유우키 아오이, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 이시즈카 운쇼, 다카시마 레이코','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('77','극장판 포켓몬스터 XY : 파괴의 포켓몬과 디안시',TIMESTAMP'2015-01-14 00:00:00.0','유야마 쿠니히코','마츠모토 리카, 오오타니 이쿠에, 카지 유키, 이세 마리야, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 마츠모토 마리카, 미타 요시코','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('78','포켓몬 더 무비 XY 후파: 광륜의 초마신',TIMESTAMP'2015-12-23 00:00:00.0','유야마 쿠니히코','이선호, 여민정, 이광수, 마츠모토 리카, 오오타니 이쿠에, 장민혁, 문남숙, 양정화, 김영선','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('79','포켓몬 더 무비 XY&Z <볼케니온: 기계왕국의 비밀>',TIMESTAMP'2016-12-22 00:00:00.0','유야마 쿠니히코','마츠모토 리카, 오오타니 이쿠에, 마키구치 마유키, 카지 유키, 이세 마리야, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 이치카와 소메고로','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('80','극장판 포켓몬스터 너로 정했다!',TIMESTAMP'2017-12-21 00:00:00.0','유야마 쿠니히코','마츠모토 리카, 오오타니 이쿠에, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 혼고 카나타, 후루타 아라타, 나카가와 쇼코, 야마데라 코이치','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('81','극장판 포켓몬스터 모두의 이야기',TIMESTAMP'2018-12-19 00:00:00.0','야지마 테츠오','마츠모토 리카, 오오타니 이쿠에, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 아시다 마나, 카와에이 리나, 하마다 가쿠, 오오쿠라 코지','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('82','극장판 포켓몬스터 뮤츠의 역습 EVOLUTION',TIMESTAMP'2020-09-30 00:00:00.0','유야마 쿠니히코, 사카키바라 모토노리','이선호, 오오타니 이쿠에, 홍시호, 김영선, 우정신, 오인성, 황창영, 여민정','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('83','극장판 포켓몬스터: 정글의 아이, 코코',TIMESTAMP'2021-09-15 00:00:00.0','야지마 테츠오','성완경, 이선호, 강은애, 마츠모토 리카, 오오타니 이쿠에, 하야시바라 메구미, 미키 신이치로, 이누야마 이누코, 카미시라이시 모카','37');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('84','명탐정 코난 : 시한 장치의 마천루',NULL,'코다마 켄지, 사토 마사토','타카야마 미나미, 야마구치 캇페이, 야마자키 와카나, 카미야 아키라, 오가타 켄이치, 이와이 유키코, 오오타니 이쿠에, 차후린','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('85','명탐정 코난 : 14번째 표적',NULL,'코다마 켄지','타카야마 미나미, 야마자키 와카나, 야마구치 캇페이, 카미야 아키라, 차후린, 시오자와 카네토, 오가타 켄이치, 스즈오키 히로타카, 타카기 와타루','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('86','명탐정 코난 : 세기말의 마술사',NULL,'코다마 켄지','타카야마 미나미, 야마자키 와카나, 카미야 아키라, 차후린, 오가타 켄이치, 하야시바라 메구미, 야마구치 캇페이, 이와이 유키코, 타카기 와타루','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('87','명탐정 코난 : 눈동자 속의 암살자',NULL,'사토 마사토, 코다마 켄지','타카야마 미나미, 야마자키 와카나, 카미야 아키라, 하야시바라 메구미, 오가타 켄이치, 차후린, 야마구치 캇페이, 스와 미치히코','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('88','명탐정 코난 : 천국으로의 카운트다운',NULL,'코다마 켄지','타카야마 미나미, 야마자키 와카나, 카미야 아키라, 이와이 유키코, 타카기 와타루, 오오타니 이쿠에, 하야시바라 메구미, 오가타 켄이치, 차후린','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('89','명탐정 코난 : 베이커가의 망령',TIMESTAMP'2008-05-01 00:00:00.0','코다마 켄지, 하라다 나나','김선혜, 이현진, 타카야마 미나미, 야마자키 와카나, 이정구, 우정신, 황원, 한인숙','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('90','명탐정 코난 : 미궁의 십자로',NULL,'코다마 켄지','타카야마 미나미, 야마자키 와카나, 카미야 아키라, 호리카와 료, 미야무라 유코, 오가타 켄이치, 하야시바라 메구미, 야마구치 캇페이, 스즈키 히로코','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('91','명탐정 코난 : 은빛 날개의 마술사',TIMESTAMP'2013-01-24 00:00:00.0','야마모토 야스이치로','김선혜, 강수진, 이현진, 이정구, 타카야마 미나미, 야마자키 와카나, 카미야 아키라, 야마구치 캇페이, 차후린','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('92','명탐정 코난 : 수평선상의 음모',TIMESTAMP'2013-08-07 00:00:00.0','야마모토 야스이치로','김선혜, 강수진, 이현진, 이정구, 황원, 우정신, 타카야마 미나미, 야마자키 와카나, 카미야 아키라','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('93','극장판 명탐정 코난 : 탐정들의 진혼가',TIMESTAMP'2014-02-13 00:00:00.0','야마모토 야스이치로','김선혜, 강수진, 이정구, 이현진, 우정신, 황원, 최재호, 정재헌, 신용우','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('94','명탐정 코난 : 감벽의 관',TIMESTAMP'2018-02-14 00:00:00.0','야마모토 야스이치로','김선혜, 강수진, 이현진, 이용신, 이정구, 타카야마 미나미, 야마구치 캇페이, 야마자키 와카나, 카미야 아키라','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('95','명탐정 코난 : 전율의 악보',TIMESTAMP'2019-02-14 00:00:00.0','야마모토 야스이치로','타카야마 미나미, 야마구치 캇페이, 야마자키 와카나, 카미야 아키라, 마츠이 나오코, 이와이 유키코, 오오타니 이쿠에, 타카기 와타루, 하야시바라 메구미','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('96','명탐정 코난 : 칠흑의 추적자',TIMESTAMP'2009-07-29 00:00:00.0','야마모토 야스이치로','김선혜, 강수진, 이현진, 타카야마 미나미, 야마자키 와카나, 카미야 아키라, 차후린, 오가타 켄이치, 이와이 유키코','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('97','명탐정 코난 : 천공의 난파선',TIMESTAMP'2010-07-21 00:00:00.0','야마모토 야스이치로','김선혜, 이현진, 타카야마 미나미, 야마자키 와카나, 강수진, 신용우, 이정구, 황원, 우정신','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('98','명탐정 코난 : 침묵의 15분',TIMESTAMP'2011-08-03 00:00:00.0','야마모토 야스이치로, 시즈노 코분','김선혜, 이현진, 타카야마 미나미, 야마자키 와카나, 우정신, 강수진, 코야마 리키야, 차후린','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('99','명탐정 코난 : 11번째 스트라이커',TIMESTAMP'2012-07-19 00:00:00.0','야마모토 야스이치로, 시즈노 코분','김선혜, 강수진, 이정구, 이현진, 타카야마 미나미, 야마자키 와카나, 장민혁, 황원','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('100','명탐정 코난 : 절해의 탐정 (프라이빗 아이)',NULL,'시즈노 코분','타카야마 미나미, 야마자키 와카나, 코야마 리키야, 시바사키 코우, 차후린, 오가타 켄이치, 이와이 유키코, 타카기 와타루, 오오타니 이쿠에','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('101','명탐정 코난 : 이차원의 저격수',TIMESTAMP'2014-08-06 00:00:00.0','시즈노 코분','김선혜, 이정구, 이현진, 유해무, 우정신, 한인숙, 정선혜, 여민정, 이용신','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('102','명탐정 코난 : 화염의 해바라기',TIMESTAMP'2015-08-05 00:00:00.0','시즈노 코분','김선혜, 강수진, 이현진, 이정구, 이용신, 이종구, 황원, 여민정, 한인숙','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('103','명탐정 코난 : 순흑의 악몽',TIMESTAMP'2016-08-03 00:00:00.0','시즈노 코분','김선혜, 강수진, 이정구, 이현진, 황원, 한인숙, 정선혜, 여민정, 우정신','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('104','명탐정 코난: 진홍의 연가',TIMESTAMP'2017-08-02 00:00:00.0','시즈노 코분','타카야마 미나미, 야마자키 와카나, 코야마 리키야, 호리카와 료, 미야무라 유코, 오가타 켄이치, 이와이 유키코, 타카기 와타루, 오오타니 이쿠에','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('105','명탐정 코난 : 제로의 집행인',TIMESTAMP'2018-08-08 00:00:00.0','타치카와 유즈루','타카야마 미나미, 야마자키 와카나, 코야마 리키야, 후루야 토루, 우에토 아야, 하카타 다이키치, 차후린, 오가타 켄이치, 이와이 유키코','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('106','명탐정 코난: 감청의 권',TIMESTAMP'2019-07-24 00:00:00.0','나가오카 치카','타카야마 미나미, 야마자키 와카나, 코야마 리키야, 야마구치 캇페이, 야마자키 이쿠사부로, 카와키타 마유코, 오가타 켄이치, 이와이 유키코, 타카기 와타루','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('107','명탐정 코난: 비색의 탄환',TIMESTAMP'2021-04-16 00:00:00.0','나가오카 치카','타카야마 미나미, 야마자키 와카나, 코야마 리키야, 이케다 슈이치, 하마베 미나미, 오가타 켄이치, 이와이 유키코, 타카기 와타루, 오오타니 이쿠에','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('108','명탐정 코난: 흑철의 어영',TIMESTAMP'2023-07-20 00:00:00.0','타치카와 유즈루','타카야마 미나미, 야마자키 와카나, 코야마 리키야, 하야시바라 메구미, 호리 유키토시, 타치키 후미히코, 코야마 마미, 후루야 토루, 이케다 슈이치','39');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('109','뽀로로 극장판 슈퍼썰매 대모험',TIMESTAMP'2013-01-23 00:00:00.0','박영균','이선, 이미자, 김환진, 함수정, 홍소영, 조현정, 정미숙, 엄상현, 유동균','43');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('110','뽀로로 극장판 눈요정 마을 대모험',TIMESTAMP'2014-12-11 00:00:00.0','김현호','이선, 함수정, 홍소영, 이미자, 정미숙, 김환진, 김서영, 문남숙, 온영삼','43');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('111','뽀로로 극장판 컴퓨터 왕국 대모험',TIMESTAMP'2015-12-10 00:00:00.0','박영균','이선, 이미자, 함수정, 홍소영, 정미숙, 김서영, 김환진, 엄상현, 홍범기','43');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('112','뽀로로 극장판 공룡섬 대모험',TIMESTAMP'2017-12-07 00:00:00.0','김현호, 윤제완','이선, 이미자, 함수정, 홍소영, 정미숙, 김서영, 김환진, 김율','43');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('113','뽀로로 극장판 보물섬 대모험',TIMESTAMP'2019-04-25 00:00:00.0','김현호, 윤창섭','이선, 이미자, 김현지, 홍소영, 정미숙, 김서영, 김환진, 남도형','43');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('114','극장판 뽀로로와 친구들: 바이러스를 없애줘!',TIMESTAMP'2022-12-01 00:00:00.0','박영균',NULL,'43');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('115','킹스맨: 시크릿 에이전트',TIMESTAMP'2015-02-11 00:00:00.0','매튜 본','콜린 퍼스, 태런 에저튼, 사무엘 L. 잭슨, 마이클 케인, 소피아 부텔라, 소피 쿡슨, 마크 스트롱, 마크 해밀, 잭 데이븐포트','48');
INSERT INTO HR.TBLSERIES (SERIESSEQ,SERIESENAME,SERIESRELEASE,DIRECTOR,ACTOR,SEQ) VALUES ('116','킹스맨: 골든 서클',TIMESTAMP'2017-09-27 00:00:00.0','매튜 본','콜린 퍼스, 줄리안 무어, 태런 에저튼, 마크 스트롱, 할리 베리, 엘튼 존, 채닝 테이텀, 제프 브리지스, 페드로 파스칼','48');


-- tblgenres

INSERT INTO tblgenres VALUES (genreseq.nextVal,'가족');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'공포');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'다큐멘터리');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'드라마');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'로맨스');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'멜로');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'무협');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'뮤지컬');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'미스터리');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'범죄');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'스릴러');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'애니메이션');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'액션');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'어드벤처');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'전쟁');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'코미디');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'판타지');
INSERT INTO tblgenres VALUES (genreseq.nextVal,'SF');


-- data tblmoviegenres

INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,10,1);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,1);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,2);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,3);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,3);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,18,3);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,11,3);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,4);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,4);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,5);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,16,5);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,6);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,6);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,17,6);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,7);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,7);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,11,8);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,9);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,9);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,18,9);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,10);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,11);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,11);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,17,11);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,12,12);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,12);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,16,12);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,1,12);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,13);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,13);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,18,13);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,14);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,15);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,15);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,18,15);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,16,16);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,5,17);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,6,17);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,17);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,18);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,17,18);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,18,18);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,19);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,8,19);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,20);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,20);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,16,20);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,21);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,17,22);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,22);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,8,23);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,24);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,10,24);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,9,24);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,24);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,25);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,16,26);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,12,27);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,12,28);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,16,28);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,1,28);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,9,28);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,29);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,29);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,18,29);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,30);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,10,31);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,11,31);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,32);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,32);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,10,33);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,33);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,5,34);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,6,34);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,12,35);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,35);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,35);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,17,35);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,16,36);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,36);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,12,37);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,37);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,17,37);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,38);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,12,39);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,9,39);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,5,40);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,6,40);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,41);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,14,41);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,2,41);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,18,41);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,42);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,12,43);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,10,44);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,44);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,45);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,9,46);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,2,46);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,47);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,13,48);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,12,49);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,10,49);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,12,49);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,9,50);
INSERT INTO TBLMOVIEGENRE VALUES (moviegenreseq.nextVal,4,50);


-- data tblmoviecountry
--ㄱ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'가나');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'가봉');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'가이아나');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'감비아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'기니');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'기니비사우');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'과테말라');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'그레스나다');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'그리스');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'그린란드');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'국가불명');

--ㄴ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'나미비아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'나우루');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'나이지리아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'남수단');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'남아프리카공화국');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'네덜란드');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'네팔');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'노르웨이');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'뉴질랜드');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'니제르');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'니카라과');

--ㄷ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'대한민국');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'덴마크');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'도미니카공화국');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'도미니카 연방');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'독일');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'동티모르');

--ㄹ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'라오스');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'라이베리아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'라트비아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'러시아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'레바논');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'레소토');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'루마니아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'룩셈부르크');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'르완다');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'리비아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'리투아니아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'리히텐슈타인');

--ㅁ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'마다가스카르');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'마셜제도');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'말라위');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'말레이시아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'말리');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'멕시코');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'모나코');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'모로코');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'모리셔스');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'모리타니');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'모잠비크');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'몬테네그로');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'몰도바');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'몰디브');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'몰타');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'몽골');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'미국');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'미얀마');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'미크로네시아 연방');

--ㅂ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'바누아투');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'바레인');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'바베이도스');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'바하마');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'방글라데시');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'베냉');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'베네수엘라');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'베트남');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'벨기에');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'벨라루스');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'벨리즈');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'보스니아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'보츠와나');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'볼리비아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'부룬디');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'부르키나파소');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'부탄');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'북마케도니아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'북한');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'불가리아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'브라질');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'브루나이');

--ㅅ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'사모아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'사우디아라비아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'산마리노');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'상투메 프린시페');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'세네갈');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'세르비아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'세이셸');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'세인트루시아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'세인트빈센트');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'세인트키츠');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'소말리아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'솔로몬 제도');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'수단');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'수리남');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'스리랑카');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'스웨덴');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'스위스');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'스페인');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'슬로바키아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'슬로베니아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'시리아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'시에라리온');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'싱가포르');

--ㅇ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'아랍에미리트');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'아르메니아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'아르헨티나');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'아이슬란드');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'아이티');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'아일랜드');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'아제르바이잔');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'아프가니스탄');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'안도라');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'알바니아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'알제리');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'앙골리');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'앤티가 바부다');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'에리트레아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'에스와티니');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'에스토니아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'에콰도르');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'에티오피아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'엘살바도르');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'영국');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'예맨');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'오만');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'오스트리아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'온두라스');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'요르단');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'우간다');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'우루과이');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'우즈베키스탄');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'우크라이나');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'이라크');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'이란');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'이스라엘');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'이집트');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'이탈리아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'인도');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'인도네시아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'일본');

--ㅈ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'자메이카');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'잠비아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'적도 기니');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'조지아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'중국');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'중앙아프리카공화국');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'자부티');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'짐바브웨');

--ㅊ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'차드');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'체코');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'칠레');

--ㅋ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'카메룬');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'카보베르데');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'카자흐스탄');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'카타르');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'캄보디아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'캐나다');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'케냐');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'코모로');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'코스타리카');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'코트디부아르');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'콜롬비아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'콩고 공화국');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'콩고민주공화국');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'쿠바');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'쿠웨이트');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'크로아티아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'키르기스스탄');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'키리바시');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'키프로스');

--ㅌ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'타지키스탄');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'탄자니아');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'태국');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'토고');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'통가');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'투르크메니스탄');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'투발루');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'튀니지');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'튀르키예');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'트리니다드 토바고');

--ㅍ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'파나마');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'파라과이');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'파키스탄');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'파푸아뉴기니');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'팔라우');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'페루');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'포르투갈');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'폴란드');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'프랑스');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'피지');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'핀란드');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'필리핀');

--ㅎ
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'헝가리');
INSERT INTO TBLMOVIECOUNTRY VALUES (countryseq.nextVal,'호주');


--- tblmoviecountry
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,1);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,2);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,3);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,4);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,5);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,6);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,7);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,8);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,9);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,10);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,11);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,12);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,13);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,14);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,15);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,16);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,17);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,18);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,19);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,20);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,21);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,22);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,23);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,24);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,25);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,26);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,27);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,141,28);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,29);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,30);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,31);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,32);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,33);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,141,34);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,141,35);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,36);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,141,37);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,38);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,141,39);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,40);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,41);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,42);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,43);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,44);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,45);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,46);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,47);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,124,48);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,48);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,57,49);
INSERT INTO tblmakingcountry VALUES (makingcountryseq.nextVal,23,50);

/*
-- tblaward
SELECT * FROM TBLAWARD;
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','최우수 남우조연상',1);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'한국영화제작가협회상','남우주연상',1);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'MTV 영화 & TV 상','최고의배우상-영화',2);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'아카데미시상식','음향상',2);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'아카데미시상식','시각효과상',3);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'새틀라이트시상식','감독상',3);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화 남자조연상',4);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','촬영상-금상',4);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','여우조연상',5);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'MTV 영화 & TV 상','최고의 악당상',6);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화 예술상',7);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','편집상',7);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'한국영화평론가협회상','남우주연상',8);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화 신인감독상',8);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'아카데미시상식','의상상',13);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'골든글로브시상식','여우조연상',13);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'아시아필름어워즈','여우조연상',14);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'한국영화제작가협회상','남우조연상',14);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'MTV 영화 & TV 상','최고의 영화상',15);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'MTV 영화 & TV 상','최고의 배우상-영화',15);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화 여자조연상',16);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'피렌체 한국영화제','관객상',16);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화대상',17);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','여자최우수연기상',17);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'백상예술대상','영화감독상',17);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','시각효과상',18);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','미술상',18);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'아시아필름어워즈','감독상',21);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'황금촬영상','신인여우상',21);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','여우주연상',23);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','음악상',23);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','뉴웨이브상 남우',23);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'워싱턴비평가협회상','음악상',24);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','최우수 작품상',30);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'대종상영화제','감독상',30);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'청룡영화상','미술상',30);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'판타스포르토국제영화제','감독주간경쟁-감독상',31);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'일본아카데미상','신인배우상',34);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'피렌체 한국영화제','마이무비상',38);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'부산영화평론가협회상','신인남자연기자상',38);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'청룡영화상','신인남우상',38);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'골든라즈베리시상식','최악의 남우주연상',41);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2023,'골든라즈베리시상식','최악의 여우조연상',41);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'시체스국제판타스틱영화제','오피셜 판타스틱-심사위원특별상',42);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'부천국제판타스틱영화제','저 세상 패밀리상',43);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'황금촬영상','아역상',44);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'판타지아국제영화제','특별언급-슈발누아경쟁',44);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'뉴욕비평가협회상','여우조연상',46);
INSERT INTO TBLAWARD VALUES (AWARDSEQ.nextVal,2022,'백상예술대상','영화 남자신인연기상',50);
*/

-- tblmoviestaffaward
SELECT * FROM TBLMOVIESTAFFAWARD;
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,NULL,4);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,74,5);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,58,6);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,79,8);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,133,11);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,138,12);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,156,14);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,243,15);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,NULL,19);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,287,22);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,NULL,23);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,288,25);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,311,26);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,309,27);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,321,28);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,384,31);
INSERT INTO TBLMOVIESTAFFAWARD VALUES (MOVIESTAFFAWARDSEQ.nextVal,278,33);
INSERT INTO tblmoviestaffaward VALUES (moviestaffawardseq.nextVal,NULL,34);
INSERT INTO tblmoviestaffaward VALUES (moviestaffawardseq.nextVal,461,35);
INSERT INTO tblmoviestaffaward VALUES (moviestaffawardseq.nextVal,472,36);
INSERT INTO tblmoviestaffaward VALUES (moviestaffawardseq.nextVal,479,37);
INSERT INTO tblmoviestaffaward VALUES (moviestaffawardseq.nextVal,581,39);
INSERT INTO tblmoviestaffaward VALUES (moviestaffawardseq.nextVal,604,44);
INSERT INTO tblmoviestaffaward VALUES (moviestaffawardseq.nextVal,627,45);
INSERT INTO tblmoviestaffaward VALUES (moviestaffawardseq.nextVal,639,47);


-- tblmovieactoraward
SELECT * FROM tblmovieactoraward;
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,4,1);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,1,2);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,41,3);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,80,7);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,127,9);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,151,10);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,198,13);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,298,16);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,317,17);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,316,18);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,361,20);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,387,21);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,401,24);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,517,29);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,445,30);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,535,32);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,714,38);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,774,40);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,774,41);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,798,42);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,800,43);
--INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,,46);
--INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,,47);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,894,48);
INSERT INTO tblmovieactoraward VALUES (movieactorawardseq.nextVal,845,49);


-- famousline
SELECT * FROM tblfamousline;
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '누가 5야?', '1');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '너 납치된 거야.', '1');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '돌아오는 법도 가르쳐야죠', '2');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '우리 가족은 하나야.그것이 강점이자 약점이지', '3');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '물의 길은 시작도 끝도 없다.물의 길은 모든걸 잇는다.', '3');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '우리에겐 더 압도적인 승리가 필요하다.', '4');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '이번 전쟁은 의와 불의의 싸움이다.', '4');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '다 처먹으려다 전부를 잃는거야.', '5');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '아무리 시대가 바껴도 수사는 발로 뛰는거고 수갑은 형사가 채우는거야.', '5');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '한 번 길을 잃었다고 해서, 영원히 잃은 건 아니야.', '6');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '같은 목표를 위해 잠시 한 배를 탄 것 뿐이야.', '7');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '무엇이 보이십니까?', '8');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '학질이요···', '8');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '때로는 눈 감고 사는게 편할 때도 있습니다.', '8');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '우리는 세상을 지배하는 게 아니라 자연에 종속되는 존재이다.', '9');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '오랜만이네?', '10');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '내 길은 내가 선택하고 싶어.', '11');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '가장 작은 자도 무언가를 할 수 있다.', '12');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '보여줘, 우리가 누구인지', '13');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '나락에 떨어져 본 자만이 위대한 지도자가 될 수 있지', '13');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '나는 여기 비행기에 탄 사람들이 전부 죽었으면 좋겠어요.', '14');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '할 수 있는데까진 해봐야죠, 끝까지', '14');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '큰 힘에는 큰 책임이 따르지.', '15');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '보고 싶을 때 볼 수 있는게 그거이 통일이다!', '16');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '내가 그렇게 나쁩니까?', '17');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '우는구나, 마침내.', '17');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '밥은 먹고 합시다 시간은 기니까.', '18');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '꼬레아 우라 꼬레아 우라 꼬레아 우라!', '19');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '우두머리는 죽음을 두려워해야 돼, 그래야 다같이 살 길을 찾으려고 하거든.', '20');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '태어나줘서 고마워.', '21');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '버려진 게 아니라 구해진거야.', '21');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '위험한 시대에는 위험한 자가 유세하지.', '22');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '덕분에 행복하게 잘 살다 갑니다.', '23');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '땅끝에 오면 끝일 줄 알았는데 끝에 보길도가 있네. 사는 것도 그랬으면 좋겠다. ', '23');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '지금까지 살고 있으면 사이좋은 거야.', '23');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '상황이 그러면 훌륭한 사람도 알 수 없는 게 세상이야.', '24');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '만약 그때로 돌아간대도 같은 선택을 하실 겁니까?', '25');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '긴 실을 더 만들어야 했습니다.', '25');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '너는.. 끝까지 잡아서 죽인다', '25');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '우리가 쓰러지면 남은 이들이 못 버팁니다', '25');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '도망을 가서 숨는 건 경험상 현명한 결정이 아냐.', '27');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '걱정, 두려움 때문에 기회를 놓칠 순 없어, 밑져야 본전이잖아!', '27');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '내 힘은 축복이 아닌 저주이자 분노에서 태어났다!', '29');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '지는 사람이 있어야 이기는 게 의미가 있지.', '30');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '나를 믿지 마시고 제 욕심을 믿으십시오.', '30');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '자식을 잃은 부모는 이미 괴물이에요.', '31');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '증언은 증거보다 힘이 없어요.', '31');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '보물은 사라진게 아니라 행방을 모르는 거야, 행방을 모르는 것은 찾으면 돼!', '32');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '니가 다 옳은 것 같지?', '33');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '우리 경찰은 경계에 있다.흑과 백, 어느 쪽도 아닌 경계 위에 서 있어.', '33');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '내일 모든 걸 잊는다 해도 가장 행복한 오늘을 줄게', '34');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '둘이 함께 내일의 너를 속이는 거야', '34');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '형! 외모가 중요한게 아니잖아.', '36');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '정답보다 중요한 건 답을 찾는 과정이다.', '38');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '마음 가는 대로 솔직하게, 진실은 언제나!', '40');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '확신에 차있는 사람의 모습은 이런 거구나.', '40');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '내가 웃고 있구나', '40');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '한 시간만 정상으로 돌아가면 뭘하고 싶어?', '41');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '인생이 원래 이렇게 힘든 거에요?', '44');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '이 정도면 목숨 걸어야 돼', '44');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '자식이 잘못된 길로 가면 바로잡아주는게 부모의 도리야.', '45');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '용서받을 기회는 아버님이 없애신 거에요.', '45');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '죄를 지었으면 벌을 받아 죽음으로써 도망치지 말고..!', '47');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '신사는 그림자 속에 숨지 않지.', '48');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '특권을 타고 났다면 먼저 모범을 보여야 한다.', '48');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '한 번 악당은 평생 악당!', '49');
INSERT INTO tblfamousline (famouslineseq, detail, seq) VALUES (famouslineseq.nextval, '싸움은 망설이는 놈이 지는 기다.', '50');


-- info

INSERT INTO tblinfo (infoseq, title, content, seq) VALUES
(
infoseq.nextval,
'“느낌 오지? 이 놈 잡아야 하는 거”',
'가리봉동 소탕작전 후 4년 뒤, 
금천서 강력반은 베트남으로 도주한 용의자를 인도받아 오라는 미션을 받는다. 

괴물형사 ‘마석도’(마동석)와 ‘전일만’(최귀화) 반장은 현지 용의자에게서 수상함을 느끼고, 
그의 뒤에 무자비한 악행을 벌이는 ‘강해상’(손석구)이 있음을 알게 된다. 

‘마석도’와 금천서 강력반은 한국과 베트남을 오가며 
역대급 범죄를 저지르는 ‘강해상’을 본격적으로 쫓기 시작하는데...

나쁜 놈들 잡는 데 국경 없다!
통쾌하고 화끈한 범죄 소탕 작전이 다시 펼쳐진다!',
'1'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES 
( 
infoseq.nextval,
'한순간의 실수도 용납되지 않는 하늘 위, 가장 압도적인 비행이 시작된다!',
'최고의 파일럿이자 전설적인 인물 매버릭(톰 크루즈)은 자신이 졸업한 훈련학교 교관으로 발탁된다. 
그의 명성을 모르던 팀원들은 매버릭의 지시를 무시하지만 실전을 방불케 하는 상공 훈련에서 눈으로 봐도 믿기 힘든 전설적인 조종 실력에 모두가 압도된다. 

매버릭의 지휘아래 견고한 팀워크를 쌓아가던 팀원들에게 국경을 뛰어넘는 위험한 임무가 주어지자
매버릭은 자신이 가르친 동료들과 함께 마지막이 될 지 모를 하늘 위 비행에 나서는데…',
'2'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'<아바타: 물의 길>은 판도라 행성에서  
''제이크 설리''와 ''네이티리''가 이룬 가족이 겪게 되는 무자비한 위협과 
살아남기 위해 떠나야 하는 긴 여정과 전투, 
그리고 견뎌내야 할 상처에 대한 이야기를 그렸다.

월드와이드 역대 흥행 순위 1위를 기록한 전편 <아바타>에 이어
제임스 카메론 감독이 13년만에 선보이는 영화로,
샘 워싱턴, 조 샐다나, 시고니 위버, 스티븐 랭, 케이트 윈슬렛이 출연하고
존 랜도가 프로듀싱을 맡았다.',
'3'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'나라의 운명을 바꿀 압도적 승리의 전투가 시작된다!',
'1592년 4월, 조선은 임진왜란 발발 후 단 15일만에 왜군에 한양을 빼앗기며 절체절명의 위기에 놓인다. 
조선을 단숨에 점령한 왜군은 명나라로 향하는 야망을 꿈꾸며 대규모 병역을 부산포로 집결시킨다. 

한편, 이순신 장군은 연이은 전쟁의 패배와 선조마저 의주로 파천하며 수세에 몰린 상황에서도 
조선을 구하기 위해 전술을 고민하며 출전을 준비한다. 
하지만 앞선 전투에서 손상을 입은 거북선의 출정이 어려워지고, 
거북선의 도면마저 왜군의 첩보에 의해 도난 당하게 되는데…  

왜군은 연승에 힘입어 그 우세로 한산도 앞바다로 향하고, 
이순신 장군은 조선의 운명을 가를 전투를 위해 필사의 전략을 준비한다. 

1592년 여름, 음력 7월 8일 한산도 앞바다,  
압도적인 승리가 필요한 조선의 운명을 건 지상 최고의 해전이 펼쳐진다.',
'4'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'공조 이즈 백! 이번엔 삼각 공조다!',
'남한으로 숨어든 글로벌 범죄 조직을 잡기 위해  
새로운 공조 수사에 투입된 북한 형사 ‘림철령’(현빈). 
수사 중의 실수로 사이버수사대로 전출됐던 남한 형사 ‘강진태’(유해진)는  
광수대 복귀를 위해 모두가 기피하는 ‘철령’의 파트너를 자청한다.  
 
이렇게 다시 공조하게 된 ‘철령’과 ‘진태’!
‘철령’과 재회한 ‘민영’(임윤아)의 마음도 불타오르는 가운데, 
‘철령’과 ‘진태’는 여전히 서로의 속내를 의심하면서도 나름 그럴싸한 공조 수사를 펼친다.
드디어 범죄 조직 리더인 ‘장명준’(진선규)의 은신처를 찾아내려는 찰나,
미국에서 날아온 FBI 소속 ‘잭’(다니엘 헤니)이 그들 앞에 나타나는데…!
 
아직도 짠내 나는 남한 형사,
여전한 엘리트 북한 형사,
그리고 FBI 소속 해외파 형사까지!
각자의 목적으로 뭉친 그들의 짜릿한 공조 수사가 시작된다!',
'5'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'지금껏 본 적 없는 마블의 극한 상상력! 
5월, 광기의 멀티버스가 깨어난다!',
'끝없이 균열되는 차원과 뒤엉킨 시공간의 멀티버스가 열리며 
오랜 동료들, 그리고 차원을 넘어 들어온 새로운 존재들을 맞닥뜨리게 된 `닥터 스트레인지`. 
대혼돈 속, 그는 예상치 못한 극한의 적과 맞서 싸워야만 하는데….',
'6'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'조직 내 숨어든 스파이를 색출하라!  
`사냥꾼`이 될 것인가, `사냥감`이 될 것인가!  

망명을 신청한 북한 고위 관리를 통해 정보를 입수한 
안기부 해외팀 `박평호`(이정재)와 국내팀 `김정도`(정우성)는 
조직 내 숨어든 스파이 `동림` 색출 작전을 시작한다.
스파이를 통해 일급 기밀사항들이 유출되어 위기를 맞게 되자
날 선 대립과 경쟁 속, 해외팀과 국내팀은 상대를 용의선상에 올려두고
조사에 박차를 가한다. 

찾아내지 못하면 스파이로 지목이 될 위기의 상황,
서로를 향해 맹렬한 추적을 펼치던 `박평호`와 `김정도`는 감춰진 실체에 다가서게 되고,
마침내 `대한민국 1호 암살 작전`이라는 거대한 사건과 직면하게 되는데…… 

하나의 목표, 두 개의 총구
의심과 경계 속 두 남자의 신념을 건 작전이 시작된다',
'7'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'맹인이지만 뛰어난 침술 실력을 지닌 ‘경수’는 
어의 ‘이형익’에게 그 재주를 인정받아 궁으로 들어간다. 
그 무렵, 청에 인질로 끌려갔던 ‘소현세자’가 8년 만에 귀국하고, 
‘인조’는 아들을 향한 반가움도 잠시 정체 모를 불안감에 휩싸인다. 
그러던 어느 밤, 어둠 속에서는 희미하게 볼 수 있는 ‘경수’가 
‘소현세자’의 죽음을 목격하게 되고 
진실을 알리려는 찰나 더 큰 비밀과 음모가 드러나며 
목숨마저 위태로운 상황에 빠진다.
아들의 죽음 후 ‘인조’의 불안감은 광기로 변하여 폭주하기 시작하고
세자의 죽음을 목격한 ‘경수’로 인해 관련된 인물들의 민낯이 서서히 드러나게 되는데...',
'8'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'이제 모든 것이 끝난다, 
지상 최대 블록버스터의 압도적 피날레!',
'공룡들의 터전이었던 이슬라 누블라 섬이 파괴된 후, 
마침내 공룡들은 섬을 벗어나 세상 밖으로 출몰한다.  
지상에 함께 존재해선 안 될 위협적 생명체인 공룡의 등장으로 
인류 역사상 겪어보지 못한 사상 최악의 위기를 맞이한 인간들. 
지구의 최상위 포식자 자리 걸고 인간과 공룡의 최후의 사투가 펼쳐진다',
'9'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'통제불능의 존재가 세상 밖으로 나왔다!',
'‘자윤’이 사라진 뒤, 
정체불명의 집단의 무차별 습격으로 마녀 프로젝트가 진행되고 있는 ‘아크’가 초토화된다. 그곳에서 홀로 살아남은 ‘소녀’는 생애 처음 세상 밖으로 발을 내딛고 우연히 만난 ‘경희’의 도움으로 농장에서 지내며 따뜻한 일상에 적응해간다.  
한편, ‘소녀’가 망실되자 행방을 쫓는 책임자 ‘장’과 마녀 프로젝트의 창시자 ‘백총괄’의 지령을 받고 제거에 나선 본사 요원 ‘조현’, ‘경희’의 농장 소유권을 노리는 조직의 보스 ‘용두’와 상해에서 온 의문의 4인방까지 각기 다른 목적을 지닌 세력이 하나 둘 모여들기 시작하면서 ‘소녀’ 안에 숨겨진 본성이 깨어나는데... 
 
모든 것의 시작, 
더욱 거대하고 강력해진 마녀가 온다.',
'10'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES
(
infoseq.nextval,
'"신을 죽이는 자, 신이 상대한다!"',
'슈퍼 히어로 시절이여, 안녕! 
이너피스를 위해 자아 찾기 여정을 떠난 천둥의 신 ''토르'' 

그러나, 우주의 모든 신들을 몰살하려는 신 도살자 ''고르''의 등장으로 
''토르''의 안식년 계획은 산산조각 나버린다. 

''토르''는 새로운 위협에 맞서기 위해, 
''킹 발키리'', ''코르그'', 그리고 전 여자친구 ''제인''과 재회하게 되는데.. 
그녀가 묠니르를 휘두르는 ''마이티 토르''가 되어 나타나 모두를 놀라게 한다. 

이제, 팀 토르는 ''고르''의 복수에 얽힌 미스터리를 밝히고 
더 큰 전쟁을 막기 위한 전 우주적 스케일의 모험을 시작하는데...

7월 6일, 우주 최고의 ‘갓’ 매치가 시작된다!',
'11'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES 
( 
infoseq.nextval,
'오랜마니언!',
'세계 최고의 슈퍼 악당을 꿈꾸는 미니보스 ‘그루’와 그를 따라다니는 미니언들. 
어느 날 그루는 최고의 악당 조직 ‘빌런6’의 마법 스톤을 훔치는데 성공하지만 
뉴페이스 미니언 ‘오토’의 실수로 스톤을 잃어버리고 빌런6에게 납치까지 당한다. 
미니보스를 구하기 위해 잃어버린 스톤을 되찾아야 하는 ‘오토’, 그리고 쿵푸를 마스터해야 하는 ‘케빈’, ‘스튜어트’, ‘밥’! 
올여름 극장가를 점령할 MCU(미니언즈 시네마틱 유니버스)가 돌아온다!',
'12'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'“와칸다를 지켜라!” 
거대한 두 세계의 충돌, 운명을 건 최후의 전투가 시작된다!',
'국왕이자 ‘블랙 팬서’인 ''티찰라''의 죽음 이후 
수많은 강대국으로부터 위협을 받게 된 ''와칸다''. 
''라몬다'', ''슈리'' 그리고 ''나키아'', ''오코예'', ''음바쿠''는
각자 사명감을 갖고 ''와칸다''를 지키기 위해 외로운 싸움을 이어간다.
 
한편, 비브라늄의 패권을 둘러싼 미스터리한 음모와 함께
깊은 해저에서 모습을 드러낸 최강의 적 ''네이머''와 ''탈로칸''의 전사들은
''와칸다''를 향해 무차별 공격을 퍼붓기 시작하는데…',
'13'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'‘비상선언’: 재난 상황에 직면한 항공기가 더 이상 정상적인 운항이 불가능하여, 
무조건적인 착륙을 요청하는 비상사태를 뜻하는 항공 용어 
 
베테랑 형사 팀장 인호(송강호)는 비행기 테러 예고 영상 제보를 받고 사건을 수사하던 중 
용의자가 실제로 KI501 항공편에 타고 있음을 파악한다. 

딸의 치료를 위해 비행 공포증임에도 불구하고 하와이로 떠나기로 한 재혁(이병헌)은 
주변을 맴돌며 위협적인 말을 하는 낯선 이가 신경 쓰인다. 
인천에서 하와이로 이륙한 KI501 항공편에서 원인불명의 사망자가 나오고, 
비행기 안은 물론 지상까지 혼란과 두려움의 현장으로 뒤바뀐다. 

이 소식을 들은 국토부 장관 숙희(전도연)는 대테러센터를 구성하고 
비행기를 착륙시킬 방법을 찾기 위해 긴급회의를 소집하는데…',
'14'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'‘미스테리오’의 계략으로 세상에 정체가 탄로난
 스파이더맨 ‘피터 파커’는 하루 아침에 평범한 일상을 잃게 된다.
 문제를 해결하기 위해 ‘닥터 스트레인지’를 찾아가 도움을 청하지만
 뜻하지 않게 멀티버스가 열리면서 각기 다른 차원의 불청객들이 나타난다.
 ‘닥터 옥토퍼스’를 비롯해 스파이더맨에게 깊은 원한을 가진 숙적들의 강력한 공격에
 ‘피터 파커’는 사상 최악의 위기를 맞게 되는데…',
'15'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'“45개 번호 중에 6개 맞히면 1등인 육사오라는 종이쪼가리, 
내가 주웠지 말입니다” ',
'우연히 1등 당첨 로또를 주운 말년 병장 ‘천우’. 
심장이 터질듯한 설렘도 잠시, 순간의 실수로 바람을 타고 군사분계선을 넘어간 로또. 
바사삭 부서진 멘탈을 부여잡고…기필코 다시 찾아야 한다! 

우연히 남쪽에서 넘어온 1등 당첨 로또를 주운 북한 병사 ‘용호’. 
이거이 남조선 인민의 고혈을 쥐어 짜내는 육사오라는 종이쪼가리란 말인가? 
근데 무려 당첨금이 57억이라고?! 

당첨금을 눈앞에서 놓칠 위기에 처한 ‘천우’와 
북에선 한낱 종이쪼가리일 뿐일 로또를 당첨금으로 바꿔야 하는 ‘용호’. 
여기에 예상치 못한 멤버들(?)까지 합류하고 57억을 사수하기 위한 3:3팀이 결성되는데… 

주운 자 VS 또 주운 자 
아슬아슬 선 넘는 지분 협상이 시작된다!',
'16'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'산 정상에서 추락한 한 남자의 변사 사건. 
담당 형사 `해준`(박해일)은 
사망자의 아내 `서래`(탕웨이)와 마주하게 된다. 

“산에 가서 안 오면 걱정했어요, 마침내 죽을까 봐.” 

남편의 죽음 앞에서 특별한 동요를 보이지 않는 `서래`. 
경찰은 보통의 유가족과는 다른 `서래`를 용의선상에 올린다. 
`해준`은 사건 당일의 알리바이 탐문과 신문,
잠복수사를 통해 `서래`를 알아가면서
그녀에 대한 관심이 점점 커져가는 것을 느낀다.

한편, 좀처럼 속을 짐작하기 어려운 `서래`는
상대가 자신을 의심한다는 것을 알면서도
조금의 망설임도 없이 `해준`을 대하는데….

진심을 숨기는 용의자
용의자에게 의심과 관심을 동시에 느끼는 형사
그들의 <헤어질 결심>',
'17'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'“아주 오래전부터 외계인은 그들의 죄수를 
인간의 몸에 가두어 왔다”',
'2022년 현재, `가드`(김우빈)와 `썬더`는 인간의 몸에 가두어진 외계인 죄수를 관리하며 지구에 살고 있다. 
어느 날, 서울 상공에 우주선이 나타나고
형사 `문도석`(소지섭)은 기이한 광경을 목격하게 되는데..

한편, 630년 전 고려에선 얼치기 도사 `무륵`(류준열)과 천둥 쏘는 처자 `이안`(김태리)이
엄청난 현상금이 걸린 신검을 차지하기 위해 서로를 속고 속이는 가운데
신검의 비밀을 찾는 두 신선 `흑설`(염정아)과 `청운`(조우진),
가면 속의 `자장`(김의성)도 신검 쟁탈전에 나선다.
그리고 우주선이 깊은 계곡에서 빛을 내며 떠오르는데…

2022년 인간 속에 수감된 외계인 죄수를 쫓는 이들
1391년 고려 말 소문 속의 신검을 차지하려는 도사들

시간의 문이 열리고
모든 것이 바뀌기 시작했다!',
'18'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'어머니 ‘조마리아’(나문희)와 가족들을 남겨둔 채 
고향을 떠나온 대한제국 의병대장 ‘안중근’(정성화). 

동지들과 함께 네 번째 손가락을 자르는 단지동맹으로
조국 독립의 결의를 다진 안중근은
조선 침략의 원흉인 ‘이토 히로부미’를
3년 내에 처단하지 못하면 자결하기로 피로 맹세한다.

그 약속을 지키기 위해 블라디보스토크를 찾은 안중근.
오랜 동지 ‘우덕순’(조재윤), 명사수 ‘조도선’(배정남), 독립군 막내 ‘유동하’(이현우),
독립군을 보살피는 동지 ‘마진주’(박진주)와 함께 거사를 준비한다. 

한편 자신의 정체를 감춘 채 이토 히로부미에게 접근해
적진 한복판에서 목숨을 걸고 정보를 수집하던 독립군의 정보원 ‘설희’(김고은)는
이토 히로부미가 곧 러시아와의 회담을 위해
하얼빈을 찾는다는 일급 기밀을 다급히 전한다.

드디어 1909년 10월 26일,
이날만을 기다리던 안중근은
하얼빈역에 도착한 이토 히로부미를 향해
주저 없이 방아쇠를 당긴다.
현장에서 체포된 그는 전쟁 포로가 아닌 살인의 죄목으로,
조선이 아닌 일본 법정에 서게 되는데…

누가 죄인인가, 누가 영웅인가!',
'19'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'“가자, 보물 찾으러!”',
'자칭 고려 제일검인 의적단 두목 `무치`(강하늘)와 
바다를 평정한 해적선의 주인 `해랑`(한효주).  
한 배에서 운명을 함께하게 된 이들이지만 
산과 바다, 태생부터 상극으로 사사건건 부딪히며 바람 잘 날 없는 항해를 이어간다. 

그러던 어느 날, 왜구선을 소탕하던 이들은
흔적도 없이 사라진 왕실의 보물이 어딘가 숨겨져 있다는 사실을 알게 되고
해적 인생에 다시없을 최대 규모의 보물을 찾아 위험천만한 모험에 나서기 시작한다.
 
하지만 사라진 보물을 노리는 건 이들뿐만이 아니었으니!
원하는 것을 얻기 위해 수단과 방법을 가리지 않는 역적 `부흥수`(권상우)또한
보물을 차지하기 위해 바다에 뛰어드는데...! 

해적과 의적, 그리고 역적
사라진 보물! 찾는 자가 주인이다!',
'20'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES
(
infoseq.nextval,
NULL,
'세탁소를 운영하지만 늘 빚에 시달리는 `상현`(송강호)과 
베이비 박스 시설에서 일하는 보육원 출신의 `동수`(강동원). 
거센 비가 내리는 어느 날 밤, 
그들은 베이비 박스에 놓인 한 아기를 몰래 데려간다. 
하지만 이튿날, 생각지 못하게 엄마 `소영`(이지은)이 아기 `우성`을 찾으러 돌아온다. 
아기가 사라진 것을 안 소영이 경찰에 신고하려 하자 솔직하게 털어놓는 두 사람. 
우성이를 잘 키울 적임자를 찾아 주기 위해서 그랬다는 변명이 기가 막히지만 
소영은 우성이의 새 부모를 찾는 여정에 상현, 동수와 함께하기로 한다. 

한편 이 모든 과정을 지켜본 형사 `수진`(배두나)과 후배 `이형사`(이주영). 
이들을 현행범으로 잡고 반 년째 이어온 수사를 마무리하기 위해 조용히 뒤를 쫓는다.

베이비 박스,
그곳에서 의도치 않게 만난 이들의
예기치 못한 특별한 여정이 시작된다. ',
'21'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES 
( 
infoseq.nextval,
'가장 위험한 마법에 맞선, 세상을 구할 전쟁이 시작된다!',
'1930년대, 제2차 세계대전에 마법사들이 개입하게 되면서 
강력한 어둠의 마법사 그린델왈드의 힘이 급속도로 커진다. 
덤블도어는 뉴트 스캐맨더에게 위대한 마법사 가문 후손, 
마법학교의 유능한 교사, 머글 등으로 이루어진 팀에게 임무를 맡긴다. 
이에 뉴트와 친구들은 머글과의 전쟁을 선포한 
그린델왈드와 추종자들, 그의 위험한 신비한 동물들에 맞서 세상을 구할 거대한 전쟁에 나선다.
한편 전쟁의 위기가 최고조로 달한 상황 속에서 덤블도어는
더 이상 방관자로 머물 수 없는 순간을 맞이하고, 서서히 숨겨진 비밀이 드러나는데…',
'22'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'내 생애 가장 빛나는 선물 
모든 순간이 노래가 된다!',
'무뚝뚝한 남편 ‘진봉’과 무심한 아들 딸을 위해 헌신하며 살아온 ‘세연’은 
어느 날 자신에게 시간이 얼마 남지 않았다는 것을 알게 된다. 
한 치 앞도 알 수 없는 인생에 서글퍼진 ‘세연’은 마지막 생일선물로
문득 떠오른 자신의 첫사랑을 찾아 달라는 황당한 요구를 한다.
막무가내로 우기는 아내의 고집에 어쩔 수 없이 여행길에 따라나선 ‘진봉’은
아무런 단서도 없이 이름 석 자만 가지고 무작정 전국 방방곡곡을 누빈다.
시도 때도 없이 티격태격 다투던 두 사람은 가는 곳곳마다
자신들의 찬란했던 지난날 소중한 기억을 하나 둘 떠올리는데...
과연 ‘세연’의 첫사랑은 어디에 있으며 그들의 여행은 무사히 마칠 수 있을까?',
'23'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'영웅이 될 것인가 악당이 될 것인가 
운명을 결정할 선택만이 남았다',
'지난 2년간 고담시의 어둠 속에서 범법자들을 응징하며 배트맨으로 살아온 브루스 웨인. 알프레드와 제임스 고든 경위의 
도움 아래, 도시의 부패한 공직자들과 고위 관료들 사이에서 복수의 화신으로 활약한다. 고담의 시장 선거를 앞두고 고담
의 엘리트 집단을 목표로 잔악한 연쇄살인을 저지르는 수수께끼 킬러 리들러가 나타나자, 최고의 탐정 브루스 웨인이 수
사에 나서고 남겨진 단서를 풀어가며 캣우먼, 펭귄, 카마인 팔코네, 리들러를 차례대로 만난다. 사이코 범인의 미스터리를 
수사하면서 그 모든 증거가 자신을 향한 의도적인 메시지였음을 깨닫고, 리들러에게 농락 당한 배트맨은 광기에 사로잡
힌다. 범인의 무자비한 계획을 막고 오랫동안 고담시를 썩게 만든 권력 부패의 고리를 끊어야 하지만, 부모님의 죽음에 
얽힌 진실이 밝혀지자 복수와 정의 사이에서 갈등한다.

선과 악, 빛과 어둠, 영웅과 악당, 정의와 복수.. 무엇을 선택할 것인가',
'24'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'소음이 커지는 순간 폭.발.한.다',
'물이 끓는 주전자 소리, 창문 여는 소리, 놀이터 아이들의 웃음 소리… 
잠시 후, 거대한 굉음과 함께 단독 주택이 폭발했다는 뉴스 속보가 전해진다. 
그리고, 뉴스를 지켜보던 전직 해군 부함장(김래원)에게 걸려온 전화 
 
 “소음이 커지면 터집니다. 다음 타깃은 축구 경기장이에요”

사태를 파악할 겨를도 없이, 관중들로 가득 찬 축구 경기장을
다음 테러의 타깃으로 지목하는 폭탄 설계자(이종석) 

소음이 커지는 순간 폭발하는 특수 폭탄의 위협은 계속되고,
사상 최대의 도심 폭탄 테러를 막기 위해 모든 비밀을 손에 쥔 폭탄 설계자를 찾아야만 하는데… 

도심 한복판에서 벌어지는 사운드 테러 액션
오늘 반드시 이 폭발을 막아야만 한다!',
'25'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'거짓말 못하는 ‘진실의 주둥이’ 컴백! 이번엔 2명?!',
'서울시장 선거에서 떨어지며 쫄딱 망한 백수가 된 ‘주상숙’은 
우연히 바다에 빠진 한 청년을 구한 일이 뉴스를 타며 
고향에서 화려한 복귀의 기회를 잡는다.
 
하지만 정직하면 할수록 바닥으로 곤두박질치는 지지율 앞에 
다시 뻥쟁이로 돌아간 그 순간,
‘주상숙’에게 운명처럼 찾아온 ‘진실의 주둥이’! 

이번엔 ‘주상숙’의 비서실장 ‘박희철’까지 주둥이가 쌍으로 털리게 되는데... 

재미도 2배! 웃음도 2배!
주둥이 대폭발 코미디가 돌아왔다!',
'26'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'전 세계가 주목한 스테이지! 함께 도전할 준비됐지? ',
'대국민 오디션 이후 각자의 자리에서 꿈을 이루고 있는 버스터 문(매튜 맥커너히)과 크루들에게 레드 쇼어 시티에서 전 
세계가 주목하는 사상 최고의 쇼가 펼쳐진다는 소식이 들려오고 버스터 문과 크루들은 도전에 나선다.

그러나 최고의 스테이지에 서기 위한 경쟁은 이전과는 비교도 할 수 없을 만큼 치열하고, 버스터 문은 완벽한 라이브를 
위해 종적을 감춘 레전드 뮤지션 클레이(보노)를 캐스팅하겠다는 파격 선언을 하는데!',
'27'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'짱구와 친구들, 명문학교에 입학하다?!',
'명문 엘리트 양성학교에 체험 입학하게 된 짱구와 친구들! 
좋은 성적을 내서 학교에 정식 입학하고 싶은 철수와 장난만 치려는 짱구는 크게 싸우게 된다. 
그러던 중 학교에 도는 괴소문의 존재 ‘흡덩귀’에게 철수가 엉덩이를 물린 채 발견된다. 
‘흡덩귀’에게 엉덩이를 물리면 엘리트 학생도 모지리로 변하게 되는데… 
철수와 학생들을 구하기 위해 짱구와 떡잎마을 방범대 친구들은 탐정 동아리를 결성하고 수사를 시작한다! 

범인은 과연 누구? 짱구는 사건을 해결하고 철수와의 우정을 지킬 수 있을까?!',
'28'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'누구도 막을 수 없다!',
'기원전 가장 번성하고 위대한 고대 국가였지만 
현재는 국제 군사 조직 인터갱의 독재 국가로 전락한 칸다크. 
인터갱의 눈을 피해 고대 유물을 찾던 ''아드리아나''는 
우연히 5000년 동안 잠들어 있던 ''블랙 아담''을 깨우게 된다. 
 
엄청난 괴력과 스피드, 방탄 능력과 자유자재의 고공비행, 번개를 쏘는 능력까지.
온몸이 무기인 ''블랙 아담''은 자신의 앞을 막아서는 인터갱들을 모조리 쓸어버리고 
칸다크 국민들은 이에 열광한다. 한편, 그의 폭주를 막기 위해 ''호크맨'', ''닥터 페이트'', ''아톰 스매셔'', 
''사이클론'' 으로 구성된 히어로 군단 ''저스티스 소사이어티''가 칸다크에 나타나는데...
 
세상을 구할 것인가, 파괴할 것인가
10월, 사람들이 열광할 문제적 히어로가 온다!',
'29'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'세상을 바꾸기 위해 도전하는 정치인 ‘김운범’ 앞에 
그와 뜻을 함께하고자 선거 전략가 ‘서창대’가 찾아온다.

열세인 상황 속에서 서창대는 아무도 상상하지 못한 선거 전략을 펼치고 
‘김운범’은 선거에 연이어 승리하며, 당을 대표하는 대통령 후보까지 올라서게 된다. 

대통령 선거를 향한 본격적인 행보가 시작되고 그들은 당선을 위해 총력을 기울인다.   

그러던 중 ‘김운범’ 자택에 폭발물이 터지는 사건이 발생하고 
용의자로 ‘서창대’가 지목되면서 둘의 관계는 새로운 국면을 맞이하게 되는데... 

치열한 선거판, 
그 중심에 있던 두 남자의 이야기가 시작된다!',
'30'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES
(
infoseq.nextval,
'제대로 함정에 빠졌다!',
'불륜 사실을 폭로하겠다는 협박을 받고 향한 호텔에서 의문의 습격을 당한 유민호(소지섭).
정신을 차려보니 함께 있던 김세희(나나)는 죽어있고, 범인은 흔적도 없이 사라졌다. 

하루아침에 성공한 사업가에서 밀실 살인 사건의 유일한 용의자로 누명을 쓴 유민호는 무죄를 입증하기 위해 승률 100%의 변호사 양신애(김윤진)를 찾는다.

눈 내리는 깊은 산속의 별장에서 마주한 두 사람,
양신애는 완벽한 진술을 위해 처음부터 사건을 재구성해야 한다고 말하고, 사건의 조각들이 맞춰지며 유민호가 감추고 있던 또 다른 사건이 모습을 드러내게 되는데…

두 개의 사건, 두 개의 시신
숨겨진 진실이 밝혀진다.',
'31'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES 
( 
infoseq.nextval,
'모든 것을 걸었다면 세상 누구보다 빠르게 찾아야 한다!',
'평범한 삶을 살던 `네이선`(톰 홀랜드)은 인생을 바꿀 뜻밖의 제안을 받는다.
그의 미션은 위험한 트레져 헌터 `설리`(마크 월버그)와 함께 사라진 형과 500년 전 잃어버린 천문학적인 가치를 지닌 트레져를 찾아내는 것.

그러나 몬카다(안토니오 반데라스)의 위협과 추격 속,
누구보다 빠르게 미지의 세계에 닿기 위해 결단을 내려야만 하는데…',
'32'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'경찰의 기준이 뒤집어진다! ',
'출처불명의 막대한 후원금을 받고 고급 빌라, 명품 수트, 외제차를 타며 
범죄자들을 수사해온 광역수사대 반장 강윤(조진웅)의 팀에 
어느 날 뼛속까지 원칙주의자인 신입경찰 민재(최우식)가 투입된다. 

강윤이 특별한 수사 방식을 오픈하며 점차 가까워진 두 사람이 
함께 신종 마약 사건을 수사하던 중
강윤은 민재가 자신의 뒤를 파는 두더지, 즉 언더커버 경찰임을 알게 되고
민재는 강윤을 둘러싼 숨겨진 경찰 조직의 비밀을 마주하게 되는데…',
'33'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'“카미야 토루에 대해 잊지 말 것”',
'자고 일어나면 전날의 기억을 잃는 
‘선행성 기억상실증’에 걸린 소녀 ‘마오리’ 

“내일의 마오리도 내가 즐겁게 해줄 거야” 

누구에게도 기억되지 않는
무색무취의 평범한 소년 ‘토루’

매일 밤 사랑이 사라지는 세계,
그럼에도 불구하고,
다음 날 서로를 향한 애틋한 고백을 반복하는
두 소년, 소녀의 가장 슬픈 청춘담',
'34'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'어릴 적 소꿉친구인 오리모토 리카를 교통사고로 눈앞에서 잃은 옷코츠 유타. 

“약속해, 리카와 유타는 어른이 되면 결혼하기로” 
옷코츠는 원령으로 변한 리카의 저주에 괴로워한 나머지, 자신도 죽기를 바라지만 최강의 주술사인 고죠 사토루에 의해 주술고전에 들어가게 된다. 그리고 동급생인 젠인 마키, 이누마키 토게, 판다를 만나면서 굳은 결심을 한다. 

“살아도 된다는 자신감이 필요해”  
“나는 주술고전에서 리카의 저주를 풀겠습니다” 
한편, 옷코츠와 친구들 앞에 과거에 일반인을 대량으로 학살해서 고전에서 추방된 최악의 주저사인 게토 스구루가 나타난다.

“12월 24일, 우리는 백귀야행을 결행한다”
주술사만의 낙원을 만들려는 게토는 비술사를 섬멸하겠다면서, 신주쿠와 교토에 천의 저주를 내리는데…과연 옷코츠는 게토를 막을 수 있을까? 그리고 리카의 저주를 풀 수 있을까?',
'35'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'“나한테 죽이는 아이디어가 있어. 대한민국에서 한 번도 시도 안 했던 거”',
'샘솟는 사업 아이디어와 타고난 말빨의 압구정 토박이 ‘대국’(마동석)은 
한때 잘나가던 실력 TOP 성형외과 의사 ‘지우’(정경호)를 만나게 된다. 

재기를 꿈꾸는 그의 욕심과 잠재력을 한눈에 알아본 ‘대국’은 
일생일대의 사업 수완을 발휘할 때가 왔음을 본능적으로 직감한다. 

‘대국’은 남다른 추진력으로 ‘지우’의 실력, 압구정 인싸 ‘미정’(오나라)의 정보력,
압구정 큰 손 ‘태천’(최병모)의 자본, 그리고 압구정 황금줄 ‘규옥’(오연서)의 인맥을 한데 모아
압구정을 대표하는 성형외과를 넘어, 아시아를 대표하는 뷰.티.도.시.를 꿈꾸는데…

“형이 싹 다 꾸며 줄게. 뭔 말인지 알지?”',
'36'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'끝나지 않은 전설의 포켓몬들의 배틀로 
위험에 빠진 반전 세계와 현실 세계를 구하기 위해 
감사포켓몬 `쉐이미`와 `지우`, `피카츄`가 나서면서 시작되는 모험 이야기',
'37'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'“정답보다 중요한 건 답을 찾는 과정이야”',
'학문의 자유를 갈망하며 탈북한 천재 수학자 `이학성`(최민식).
그는 자신의 신분과 사연을 숨긴 채
상위 1%의 영재들이 모인 자사고의 경비원으로 살아간다.

차갑고 무뚝뚝한 표정으로 학생들의 기피 대상 1호인 `이학성`은
어느 날 자신의 정체를 알게 된 뒤 수학을 가르쳐 달라 조르는
수학을 포기한 고등학생 `한지우`(김동휘)를 만난다.

정답만을 찾는 세상에서 방황하던 `한지우`에게
올바른 풀이 과정을 찾아나가는 법을 가르치며
`이학성` 역시 뜻하지 않은 삶의 전환점을 맞게 된다.',
'38'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'트리플 페이스 아무로 토오루, 그의 목에 폭탄이 채워졌다?!',
'극악무도한 폭파범 `플라먀`에 의해 교묘한 함정에 빠진 아무로 토오루! 
모든 것이 베일에 가려진 `플라먀`, 
유일한 단서는 아무로 토오루가 그의 경찰 동기들과 마지막으로 함께 했던 하루.
이와 동시에 결혼식의 신부가 된 경시청의 사토 형사는 불길한 예감을 감출 수 없는데…

도시 전체를 인질로 삼은 `플라먀`,
그리고 이를 막으려 하는 아무로 토오루와 명탐정 코난의 숨 막히는 공조!
다시 시작된 카운트다운, 할로윈의 밤이 광란으로 빛난다!',
'39'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'1999년, ''용''은 첫눈에 반하게 된 ''한솔''을 사로잡기 위해 
친구에게 HAM 무전기를 빌린다. 

2022년, ‘무늬’는 인터뷰 과제를 위해 
오래된 HAM 무전기를 작동시킨다. 

"씨큐... 씨큐... 제 목소리 들리세요?" 

개기 월식이 일어난 날,
시간을 뛰어넘어 기적처럼 연결된 ‘용’과 ‘무늬’는
서로의 사랑과 우정을 이야기하며 특별한 감정을 쌓아가는데... 

1999 - 2022
마음을 수신합니다.',
'40'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES
(
infoseq.nextval,
'구원자인가, 파괴자인가',
'희귀혈액병을 앓고 있는 생화학자 `모비우스`(자레드 레토)는 
동료인 `마르틴`(아드리아 아르조나)과 함께 치료제 개발에 몰두한다. 

흡혈 박쥐를 연구하던 중 마침내 치료제 개발에 성공한 ‘모비우스’는 
새 생명과 강력한 힘을 얻게 되지만, 
동시에 흡혈을 하지 않고는 생명을 유지할 수 없게 된다. 

그러던 중 `모비우스`와 같은 병을 앓고 있던 그의 친구 `마일로`(맷 스미스)도
`모비우스`와 같은 힘을 얻게 되는데…

세상을 구할 능력, 파괴할 본능!
2022년, 마블 최강의 안티 히어로가 탄생한다!',
'41'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES 
( 
infoseq.nextval,
'인간 스스로 먹잇감이 되다',
'동남아시아로 도피한 인터폴 수배자들을 이송할 움직이는 교도소 ‘프론티어 타이탄’. 
극악무도한 이들과 베테랑 형사들이 필리핀 마닐라 항구에 모이고 
탈출을 꿈꾸는 종두(서인국), 한국으로 돌아가야만 하는 도일(장동윤)을 비롯해 
이들은 각자의 목적과 경계심을 품고 탑승한다. 

한국으로 향하던 중, 태평양 한 가운데에서 이들에게는
지금까지 보지 못한 극한의 상황과 마주하게 되는데…

태평양 한 가운데의 지옥, 누가 살아남을 것인가?',
'42'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'깊은 산속 드래곤캐슬에 
꼬마 드래곤 왕 아서의 막강한 힘이 봉인된 보석 ‘드래곤 하트’를 빼앗아 
왕이 되려는 수상한 마법사 게드가 나타난다. 
한편, 우연히 ‘드래곤 하트’의 힘을 흡수한 크롱이
자이언트 크롱으로 변하면서 뽀로로와 친구들 역시 위험에 처한다.
아서와 뽀로로와 친구들은
악당 마법사 게드로부터 힘을 되찾고 친구들을 구하기 위해
무적의 메카드래곤을 만들어 드래곤캐슬로 향하는데…! 

뽀로로와 친구들의 판타지 액션 어드벤처!
과연 드래곤캐슬과 소중한 친구들을 지켜낼 수 있을까?',
'43'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'2022년을 여는 가장 짜릿한 범죄 오락 액션의 탄생!',
'예상치 못한 배송사고로 걷잡을 수 없는 사건에 휘말린 
특송 전문 드라이버 ‘은하’. 
어쩌다 맡게 된 반송 불가 수하물에 출처를 알 수 없는 300억까지! 
경찰과 국정원의 타겟이 되어 
도심 한복판 모든 것을 건 추격전을 벌이게 되는데… 

NO브레이크! FULL엑셀!
성공률 100% 특송 전문 드라이버가 온다!',
'44'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'“누군가 잘못했겠지 
하지만 내 아들은 절대 아니야”',
'명문 한음 국제중학교 학생 ‘김건우’가 
같은 반 친구 4명의 이름이 적힌 편지를 남긴 채, 
의식불명 상태로 호숫가에서 발견된다. 

병원 이사장의 아들 ‘도윤재’ 
전직 경찰청장의 손자 ‘박규범’ 
한음 국제중학교 교사의 아들 ‘정이든’ 
그리고, 변호사 ‘강호창’(설경구)의 아들 ‘강한결’. 

가해자로 지목된 아이들의 부모들은 
자신의 권력과 재력을 이용해 사건을 은폐하려고 한다. 
하지만, 담임 교사 ‘송정욱’(천우희)의 양심 선언으로 
건우 엄마(문소리) 또한 아들의 죽음에 관한 진실을 알게 된다. 

세상의 이목이 한음 국제중학교로 향하고, 
자신의 아이들을 지키기 위한 가해자 부모들의 추악한 민낯이 드러나는데… 

자식이 괴물이 되면, 부모는 악마가 된다',
'45'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'그것은 우리 위에 있다.',
'거대하고, 주목받길 원하고, 미쳤다.
나쁜 기적이라는 것도 있을까?',
'46'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'“부서진 차… 손에 묻은 피… 권총 한 자루… 내가 왜 여기에 있는 거지?”',
'뇌종양 말기, 80대 알츠하이머 환자인 한필주. 일제강점기 때 친일파들에게 가족을 모두 잃었다. 
아내가 세상을 떠나자 필주는 60여 년을 계획해 온 복수를 감행하려고 한다. 
그는 알바 중인 패밀리 레스토랑에서 절친이 된 20대 알바생 인규에게 
일주일만 운전을 도와 달라 부탁한다. 

“원래 이런 사람이었어요? 정체가 뭐예요 도대체?! 같이 접시 닦던 사람 맞아요?” 

이유도 모른 채 필주를 따라나선 인규는 첫 복수 현장의 CCTV에 노출되어 유력 용의자로 지목된다.
경찰은 수사망을 좁혀오고 사라져가는 기억과 싸우며 필주는 복수를 이어가는데…

60년의 계획, 복수를 위한 위험한 동행이 시작된다!',
'47'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'역사상 최악의 폭군들과 범죄자들이 모여 
수백만 명의 생명을 위협할 전쟁을 모의하는 광기의 시대. 

이들을 막으려는 한 사람과 
그가 비밀리에 운영 중인 독립 정보기관, 
`킹스맨`의 최초 미션이 시작된다!

12월, 베일에 감춰졌던 킹스맨의 탄생을 목격하라!',
'48'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
'드림웍스 최초의 범죄오락액션 블록버스터! 
어디 착한 짓 좀 해볼까?',
'작전 설계부터 금고 해제, 해킹, 액션, 위장까지  
완벽한 팀플레이를 펼치는 자타공인 최고의 나쁜 녀석들이 한순간의 실수로 체포된다.  

하지만 그들도 착해질 수 있다는 `마멀레이드 박사`의 주장으로 
나쁜 녀석들은 바른 생활 갓생 프로젝트에 투입되고, 
이들은 다시 한번 자유의 몸을 위해 태어나 처음으로 바른 생활에 도전하게 되는데… 

나쁜 녀석들의 사상 초유 바른 생활 갓생 프로젝트가 시작된다!',
'49'
);
INSERT INTO tblinfo (infoseq, title, content, seq) VALUES (
infoseq.nextval,
NULL,
'부산 변두리 작은 포구 `구암`의 절대적인 주인 `손영감`(김갑수), 
그의 밑에서 수년간 수족으로 일해온 `희수`(정우)는 
무엇 하나 이뤄낸 것 없이, 큰돈 한번 만져보지 못한 채 반복되는 건달 짓이 지긋지긋하다. 

1993년, 범죄와의 전쟁 이후 새로운 구역을 집어삼키기 위해 물색중인 영도파 건달들은 
아무도 관심 갖지 않는 `구암`에 눈독을 들이고,  
영도파 에이스이자 `희수`의 오랜 친구 `철진`(지승현)이 `희수`에게 은밀히 접근한다. 

새로운 삶을 시작하려는 `희수`는 갈등하고, 
조용하던 `구암`을 차지하려는 밑바닥 건달들의 치열한 생존 싸움이 시작되는데...

더 이상 물러날 곳도 도망칠 곳도 없다.
누구든 망설이는 놈이 진다!',
'50'
);


-- review
SELECT * FROM tblreview;
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'오늘 나의 해방일지 프리퀄인 범죄도시2를 보고왔습니다.
구씨가 왜 도랑을 뛰어넘고 옷위로 들어나는 뛰어난 피지컬을 가지고도 산포시에서 밭일과 싱크대 일을 하며 폐인처럼 술만 마시고 살게됐는지 잘 느껴지는 작품이었습니다.

보통깡패 아니었던거 같았는데 프리퀄에 다담계있네요ㅎ

많은 분들이 구씨의 프리퀄 꼭 감상하시고 드라마에 더 몰입하실 수 있었으면 합니다. 강추',
'이정호',
TO_DATE('05-17-2022 22:35','MM-DD-YYYY HH24:MI'),
255,
43,
'1'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'15세 영화라니. 정말 기가 막힙니다. 이제 수위가 사라졌나요. 사람은 보고 들은 것에 영향을 받습니다.  왜 
이런 잔인한 영화를 즐기는지. 우리 인성이  심각할 정도로 병들어가고  있다는 증거입니다. 쾌락을 위해서는  
괜찮다고요? 마음이  완악해지고 잔인해집니다. 폭력적 인간성이 내재하게 됩니다. 15세라니...',
'착한사람',
TO_DATE('06-03-2022 02:00','MM-DD-YYYY HH24:MI'),
224,
78,
'1'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
3,
'아무리  흥행을 위해서라지만 너무 잔인합니다. 왜 우리 한국 영화가 이리도 잔인하게 연출될까요. 재밌자고, 그냥 
웃자고 한다  해도  정말 잔인합니다. 사람의 인성이 무섭게 파괴됩니다. 사회각종  범죄 그냥 그대로 입니다. 어느 
순간 우린 이런 잔혹한 영화를 보는데도 무감각, 무덤덤 해져갑니다.  그 옛날 박한상군이 자기 부모 죽일때 영화를 
보고 그대로 따라 했다하여 큰 충격을 주었는데..."악은 모양이라도 버려라"',
'통찰력',
TO_DATE('05-26-2022 17:36','MM-DD-YYYY HH24:MI'),
202,
73,
'1'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
9,
'요새 나오는 마블 영화보다 백배는 재미있게 본 영화',
'공간창조',
TO_DATE('06-22-2022 15:30','MM-DD-YYYY HH24:MI'),
251,
25,
'2'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'방금 보고 왔습니다.
곳곳에서 울컥 울컥!!
36-7년전 1편과 이야기를 이어 가면서도
새로운 신화를 창조하네요.
실제 후드암을 앓고 있는 아이스맨(발 킬머)이
있는 그대로 출연한 것도 감동~ㅠㅠ
영화와 아날로그 액션에 대한
믿음을 가진 마지막 배우 톰 크루즈의 인생 역작입니다!!
꼭 영화관에서 보세요.
비행 장면은 말해 뭐해~~
항공모함 위에서의 오프닝 스퀀스가 짧아서 
오히려 이쉽네요.
탑건의 전설을 제대로 이었다고 봅니다!!!',
'조기성',
TO_DATE('06-22-2022 13:27','MM-DD-YYYY HH24:MI'),
167,
12,
'2'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'톰 형이 이 영화를 끝으로 은퇴한다해도 아쉬움이 없을 정도로 완벽하다. 탑건과 미션임파서블을 결합해서 
제리브룩하이머가 최상의 퀄리티로 제작했다. 스토리상의 약간의 아쉬움도 잊게 할만큼 압도적인 
비행전투씬만으로도 흥분이 가라앉지 않는다. 이게 헐리우드다',
'발라모굴리스',
TO_DATE('06-18-2022 21:13','MM-DD-YYYY HH24:MI'),
129,
14,
'2'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'멋집니다.

환상적 물의 길에서
가족과 부족을 지키기 위한
의와 불의의 싸움.

요즘
끝간데 모르고 미쳐 날뛰는
넘들에게

삶이란 무엇인가를
가르쳐주기 위해
한국에서 처음 개봉했나 봅니다.',
'써머스비',
TO_DATE('12-14-2022 17:21','MM-DD-YYYY HH24:MI'),
245,
52,
'3'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'10시 20분 영화 봄
이제끝남 ㅋㅋ
Cg가 ㅎㄷㄷ 하네요
이걸 어떻게 만들지 ...
꿈꾸다가 온 듯한 느낌',
'조용히좀',
TO_DATE('12-14-2022 13:47','MM-DD-YYYY HH24:MI'),
158,
36,
'3'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'우와ᆢ바다풍경이 정말 예술 환상적ㅜㅜ
이보다 더 아름다운 바다가 있을까 ~ 
3시간동안 힐링범벅하고 왔네요 
액션도 스토리도 군더더기 늘어짐 없이
너무재미있고 또 감동까지ᆢㅜ ㅜ
코로나시대에  우울한 추운겨울에  
환상적인 꿈꾸다온기분~
제임스카메론 감독과 같은시대를 사는게
영광이네요 감사합니다~',
'얌얌',
TO_DATE('12-14-2022 16:51','MM-DD-YYYY HH24:MI'),
150,
29,
'3'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'명량에 이어 한산. 2천만 관객 기대합니다. 충무공이시여. 이 나라의 모든 어두움과 패배주의를 당신의 위대한 
거북선 함대로 모두 격파하여 주시옵소서. ',
'불에미친사나이',
TO_DATE('05-07-2020 16:29','MM-DD-YYYY HH24:MI'),
613,
26,
'4'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'노를 저어주신 한 분 한 분 감사합니다. 보이지 않는 곳에서 힘써 주신 민초들이 계셨기에 지금의 우리가 있음을 
기억하겠습니다!!',
'씩씩이',
TO_DATE('07-29-2022 00:32','MM-DD-YYYY HH24:MI'),
473,
7,
'4'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'역사의식
민족혼을
일깨우는
영화가 되길 소망합니다',
'진',
TO_DATE('05-22-2021 07:21','MM-DD-YYYY HH24:MI'),
303,
15,
'4'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'유해진 배우 출연작은 언제나 옳아요~~
그래서 개봉하면 항상 온가족 보러가죠~
기대해요!!!',
'푸르니',
TO_DATE('11-26-2021 18:49','MM-DD-YYYY HH24:MI'),
127,
69,
'5'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
2,
'진심 1에 비해 재미없네요 ㅠ 혹시나 했더니 감독도 다른 감독입니다. 유머코드가 너무 어색하네요 ㅠ 좀 
아쉬웠습니다.',
'NEXT황새',
TO_DATE('09-16-2022 18:15','MM-DD-YYYY HH24:MI'),
54,
5,
'5'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
5,
'공조1 과 비교 기대를 너무했을까 별로다,.,전반적으로 진행 어설프다..연기력에 멋진 유해진,현빈과 나머지 
배우분들 너무 비교 되어서 일까???',
'friend',
TO_DATE('09-26-2022 15:16','MM-DD-YYYY HH24:MI'),
50,
4,
'5'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
7,
'완다누나가 다해먹고 완다누나가 끝내는 완다비전:대혼돈의멀티버스',
'김영창',
TO_DATE('05-04-2022 17:55','MM-DD-YYYY HH24:MI'),
58,
12,
'6'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
9,
'이 영화의 주인공은 닥터스트레인지가 아닙니다',
'엄준용',
TO_DATE('05-04-2022 20:33','MM-DD-YYYY HH24:MI'),
52,
11,
'6'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
5,
'마블도 큰일이다  엔드게임이후로 스토리라인을 살리지못하네',
'차우차우',
TO_DATE('05-06-2022 13:53','MM-DD-YYYY HH24:MI'),
52,
18,
'6'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'대통령을 제거하라!

메인카피  점수만 10점 준다! 시의적절하다.',
DEFAULT,
TO_DATE('07-27-2022 12:43','MM-DD-YYYY HH24:MI'),
1038,
113,
'7'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'시리즈 2편. 여사도 제거하라!
시리즈 3편. 법사, 도사도 제거하라!',
'깨몽',
TO_DATE('08-10-2022 17:09','MM-DD-YYYY HH24:MI'),
835,
57,
'7'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'이정재 정우성 23년만에 만났으면 무조건 봐야지..
거기다 이정재 첫 연출작 ㄷ ㄷ',
'유진',
TO_DATE('04-14-2022 11:29','MM-DD-YYYY HH24:MI'),
127,
19,
'7'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'자고로 나랏님이 멍청하면 어진 백성만 피곤하다는 사실을 새삶 깨닫게 됨~',
'thsksan2',
TO_DATE('11-23-2022 14:46','MM-DD-YYYY HH24:MI'),
388,
33,
'8'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'관람평을 원래 작성 안하는데 정말 재밌게 봐서 적게 되네요. 아역부터 모든 배우들 연기도 정말 훌륭하고 유해진님 
연기는 섬뜩할 정도 였습니다.  연기를 다들 잘하셔서 그런지 배우들 이미지에 캐릭터가 왜이렇게 잘맞던지ㅎㅎ 
실화를 바탕으로 시사하는 바가 많았네요. 서민은 봐도 못본척 들어도 못들은 척 해야 살 수 있는 그런 시대는 이제 
옛날 이야기이길 바라는 마음입니다. 몰입도 최고! 감정 이입이도 최고! 많은 생각을 하게 만든 영화입니다. 최근 
영화중 역대급이네요. 보시면 정말 후회 안합니다.~^^',
'kdh905',
TO_DATE('11-23-2022 13:24','MM-DD-YYYY HH24:MI'),
215,
17,
'8'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'올해 나온 한국 영화 중 젤 재밌게 봄ㅜ 유해진 왕연기 미쳤다;;믿고보세욧',
'권나연',
TO_DATE('11-23-2022 13:40','MM-DD-YYYY HH24:MI'),
173,
22,
'8'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
4,
'시간가는줄 알고 봤어요',
'광새벽',
TO_DATE('06-05-2022 02:04','MM-DD-YYYY HH24:MI'),
58,
11,
'9'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
2,
'방금봣는데 너무 재미없슴당',
'레오',
TO_DATE('06-01-2022 21:32','MM-DD-YYYY HH24:MI'),
51,
21,
'9'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
7,
'솔직히 저는  1시간 좀 지나자마자 졸았어요.  아이도 지루했는지 화장실간다고 나가서는 30분 밖에서 휴대폰 게임하고 왔다네요. 
재밌을 거라고 꼬셔서 끌고 왔는데...  기대에 못미쳐서인지 집에 오는 내내 영화얘기는 하나도 안하고 왔네요. 
너무 기대하고 보진 마셔요.',
'sunflower1119',
TO_DATE('06-01-2022 21:55','MM-DD-YYYY HH24:MI'),
41,
23,
'9'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'1편이 넘~ 재미있어서 큰 기대했는데 역대급으로 재미 없네요. 개연성도/줄거리도 없고....',
'judy',
TO_DATE('06-15-2022 18:16','MM-DD-YYYY HH24:MI'),
174,
44,
'10'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'겁나 오그라든다~ ㄷㄷㄷ
유치해 죽는줄... 중2병스러운 대사와 전개...',
'방영배',
TO_DATE('06-17-2022 01:09','MM-DD-YYYY HH24:MI'),
99,
12,
'10'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
4,
'1편 제작진 맞냐',
'마르코',
TO_DATE('06-15-2022 13:23','MM-DD-YYYY HH24:MI'),
93,
12,
'10'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'완전 내 취향.
건스 앤 로지스의 ''웰컴 투 더 정글''에서 시작해서 ''스위트 차일드 오 마인''로 끝나는 나름 매우 인간적인 빈틈많은 
웃긴 신들의 이야기.',
'상냥이',
TO_DATE('07-18-2022 20:30','MM-DD-YYYY HH24:MI'),
35,
4,
'11'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'마블 광팬인 내가 제일 좋아하는 히어로는 토르!!!! 거기다 마이티 토르까지~~!! 토르는 1때부터 영상미가 화려해서 넘좋음~~!!!',
'휴먼 사용자',
TO_DATE('07-15-2022 20:12','MM-DD-YYYY HH24:MI'),
33,
4,
'11'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'북유럽의 신으로 불리우는 토르의 망치를 사용하여 세계를 구하는 한 남자의 인생 역전!  번개 망치의 힘을 사용한 세계 구하기!',
'휴먼 사용자',
TO_DATE('04-24-2022 00:04','MM-DD-YYYY HH24:MI'),
33,
6,
'11'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'\( ˙▿˙ )/ 뉴트로 팝음악 맛집이네요 ㅋㅋㅋㅋ 70년대 감성 낭낭한 ost에 귀가 즐겁고, 귀여운 미니언즈로 눈까지 호강했습니다💛',
'소리벗고팬티질러',
TO_DATE('07-20-2022 10:29','MM-DD-YYYY HH24:MI'),
22,
4,
'12'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
7,
'미니언즈 시리즈의 특징인 ‘귀여움’을 그저 즐기기만 하면 된다. 소년 악당 그루의 이야기도 나쁘지 않지만, 
전체적인 설정의 매력이 전작과 비교해 평이하다는 느낌이 든다. 뭐, 그냥 미니언즈 보고 있으면 되니 무슨 
상관일까마는.',
'밍큐스',
TO_DATE('07-26-2022 15:52','MM-DD-YYYY HH24:MI'),
21,
3,
'12'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'작고 소중한 우리 뽀시래기 밥!ㅠ 여전히 너무 귀여워ㅠㅠㅠ진짜 미니언 하나만 저희 집으로 보내주세요ㅠㅠ 
1편보다 스토리도 액션도 재미도 더 재밌어짐! 3편도 기대할게요~~',
'citrus',
TO_DATE('07-20-2022 12:44','MM-DD-YYYY HH24:MI'),
22,
5,
'12'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'영상미 액션 스토리 저는 다 좋았습니다. 매력적인 빌런과 와칸다의 혼란속에서의 결합. 그리고 여왕인 라몬다역의 
안젤라 바셋배우의 연기는 정말 박수가 절로 나왔습니다. 처음 등장씬은 지금도 잊을수가 없네요. 기회가 된다면 또 
보고 싶습니다.',
'ekthf331',
TO_DATE('11-18-2022 10:14','MM-DD-YYYY HH24:MI'),
36,
8,
'13'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
9,
'새로운면이 많이나와서 좋았고  2편은 좀의미가있는거같이 생각이됨   앞으로 3편도 나왔으면 좋겠음  예전의 
마블영화하고는 다른면이 많아서 좋은거같음',
'장미선',
TO_DATE('11-12-2022 16:58','MM-DD-YYYY HH24:MI'),
33,
6,
'13'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'완전 호호극호!! 네이머가 어떻게 나올지 너무 궁금했는데 생각한 것보다 더 멋있었ㅠㅠㅠ 역시 마블은 마블!',
'다우니',
TO_DATE('11-10-2022 13:44','MM-DD-YYYY HH24:MI'),
33,
7,
'13'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
5,
'배우가 중요한게 아니라 시나리오가 좋아야 한다.',
'우와',
TO_DATE('08-03-2022 16:45','MM-DD-YYYY HH24:MI'),
247,
53,
'14'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
4,
'아니야...이건 아니야....증말로 아니야....
비싼 배우들 모아놓고 .....',
'hierophany',
TO_DATE('08-03-2022 17:16','MM-DD-YYYY HH24:MI'),
191,
61,
'14'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'재난 영화인줄 알았는데 영화가 재난',
'JS',
TO_DATE('08-05-2022 16:31','MM-DD-YYYY HH24:MI'),
135,
32,
'14'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
7,
'난 더이상 영웅 영화에 재미를 못 느끼는 나이가 되었나봐......

스파이더맨 뭐 다 보고 그래서 깨알같은 드립에 웃음이 나오고....

관계도 다 이해가 되면서 봤지만.....

영화 자체가 재밌다는 느낌은 안들고,,,,

과거 스파이더맨들 얼굴 보니.. " 다시 보니까 좋다 " 딱 거기까지가 내 영화평....

영웅 영화들이여... 이젠 안녕....',
'뭐뭐뭐',
TO_DATE('12-17-2021 13:24','MM-DD-YYYY HH24:MI'),
121,
46,
'15'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'앤드게임이 10년 마블 케릭터 대장정의 마침표였다면,
이건 20년 스파이더맨 시리즈의 완벽한 마침표.',
'다음얘들도쓰레기야',
TO_DATE('12-16-2021 00:34','MM-DD-YYYY HH24:MI'),
88,
33,
'15'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'등장 인물만으로도 압도적이다.

건물에서 떨어지는 MJ를 스파이더맨이 구출하는 장 면이 인상적이네...
MJ가 왜 우냐고 스파이더맨에게 묻는데  스파이더맨은 눈물만 흘리네',
'크크크',
TO_DATE('12-15-2021 15:50','MM-DD-YYYY HH24:MI'),
81,
31,
'15'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'방금 용산Ipark에서 시사회  보고 집에 가는 중입니다.
말도 안되는 설정이다. 생긱하고 편한  마음으로 보게된 영화인데 시종일관 웃게 해주는 힐링영화라는  생각이네요!! 
알찬구성에 참 재미진 영화입니다.ㅎㅎㅎ',
'쏘모즈앤',
TO_DATE('08-16-2022 22:21','MM-DD-YYYY HH24:MI'),
72,
22,
'16'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
9,
'부모님과 함께  볼 수 있는 코미디 영화를 기다리고 있었는데..
진심 처음부터 끝까지 웃으며 재밌게 봤습니다.
예고편이 재밌어서.. 예고편이 다면 어쩌나 싶어 큰 기대를 안했는데.. 
설정과 소재, 대사도 좋고, 배우들 표정연기가 아주ㅋㅋㅋ',
'빡선',
TO_DATE('08-25-2022 22:02','MM-DD-YYYY HH24:MI'),
61,
17,
'16'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'로또랑 군인이라니 이게 무슨 조합인가 싶었는데 대박 재밌음👍👍 웃다가 웃다가 웃다가 끝나는데 또 재밌기까지 
해 좋은 여름의 마무리였다',
'YS',
TO_DATE('08-25-2022 10:14','MM-DD-YYYY HH24:MI'),
58,
14,
'16'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
6,
'아 .... 나만 그런가 ㅠㅠㅠ

탕웨이 한국어 대사가 뭐라 하는 건지 도통 못 알아 듣겠네 ㅠㅠㅠ  

자막 처리 해주면 좋을련만',
'BLUESBREAKER',
TO_DATE('07-04-2022 10:02','MM-DD-YYYY HH24:MI'),
239,
73,
'17'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
5,
'영화 보는 내내 전체적인 스토리가 연결이 안될만큼 단편적이더군요.
두번이상 봐야 스토리를 이해할 수 있다면, 이는 관객에 대한 예의가 아닙니다.

두남녀가 사랑을 시작하는 개연성도 좀 떨어지다 보니, 헤어질 결심도 그 이유가 떨어졌다고 봅니다.

그리고 탕웨이의 한국어 발음이 완벽하지 않은것은 어쩔수 없다고 하더라도, 발음의 부정확으로 무슨말을 전하려는건지 캐치가 안된 대사도 있었는데,, 이 부분은 자막처리를 했으면 어땟을까 생각합니다.

한국어라고 다 들리는것은 아닙니다.',
'노란햇살',
TO_DATE('07-04-2022 09:40','MM-DD-YYYY HH24:MI'),
269,
117,
'17'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
9,
'사랑이라 명명하지 못한 당신의 고백이 자신을 붕괴시키게 할 순 없었어요. 그래서 나는 그 사랑의 진심을 다시는 
의심할 수 없도록 스스로 허물어져 무너져 기억의 바닷속 깊숙이 침잠하기로 했어요. 마침내!',
'지수',
TO_DATE('07-02-2022 21:46','MM-DD-YYYY HH24:MI'),
244,
95,
'17'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
3,
'심각하더라.. 중간에 2번 정도 졸았음. 저 많은 톱배우들을 이렇게 무의미하게 소비시키다니.. 최동훈 감독에겐 
300억이 넘는 제작비가 아니라.. 진심어린 ''고언''을 해줄 사람이 필요했던 것 같다.',
'berningrave',
TO_DATE('07-19-2022 18:36','MM-DD-YYYY HH24:MI'),
236,
104,
'18'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
5,
'뭔가 잔뜩 보여주고 싶은 욕심에 비해 뒤떨어지는 시나리오. 음향은 계속 왕왕 울려대고, 꽤나 돈 들였을 CG는 뭔가 계속 아쉽고. 간만에 대작이면서 망작이네요.

손분 넘기기 힘들듯. 제가 투자금 회수에 일조했넹.',
'bigeyez',
TO_DATE('07-20-2022 19:10','MM-DD-YYYY HH24:MI'),
187,
63,
'18'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
2,
'개연성 없는건 장르 특성상 그럴수 있다고 치더라도 영화 내내 웃기려고 애쓰는데 진짜 하나도 안웃기고 후반부 
갈수록 쌍팔년도 영화인지 착각될 정도의 식상한 감성팔이, 의미도없고 화려하지도 않은 액션씬 등 정말 수준낮은 영화',
'tamas',
TO_DATE('07-21-2022 15:28','MM-DD-YYYY HH24:MI'),
194,
73,
'18'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'단 한번이라도 직접 정성화 출현 뮤지컬을 본 사람이라면.... 그의 노력과 열정을 모른다면...
논하지마라... 영웅= 정성화다 완벽한 캐스팅이며
분명 역사에 남을 작품이 될것이다',
'윤경철',
TO_DATE('05-06-2020 09:24','MM-DD-YYYY HH24:MI'),
677,
65,
'19'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'정성화는 개그맨 출신이지만..
크고작은 영화에서 조연으로 출연하며 자기만의 연기세계를 확실히 구축한..
배우 입니다..
어설픈 아이돌출신 어색한 연기 보이는 누구보다 쨉도 안되는 연기력을 보여주는 배우입니다..
정성화 까지 마세요..
그정도 연기를 보여주기까지 엄청난 노력을 한게 보이는 배우입니다..',
'인랑',
TO_DATE('04-09-2020 01:25','MM-DD-YYYY HH24:MI'),
596,
65,
'19'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'대한 독립 만세 !! 안중근님 정말 존경스러워요',
'지후',
TO_DATE('12-04-2020 12:31','MM-DD-YYYY HH24:MI'),
339,
11,
'19'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
2,
'미안하지만 망작의 냄새가 난다',
'Redcrow',
TO_DATE('12-29-2021 20:45','MM-DD-YYYY HH24:MI'),
173,
72,
'20'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'정말 너무 완성도 떨어지고 유치하고 오글거리고  배우들 연기 못하고 스토리 진행이 매끄럽지 않다. 보다 나가는 
사람들 6명 있었고 나도 애들만 아니면 나가고 싶었다.2시간이 4시간 같이 느껴짐',
'breathe',
TO_DATE('02-01-2022 21:24','MM-DD-YYYY HH24:MI'),
35,
3,
'20'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'평점이 낮은 이유가 있었네요.',
'팥팥팥',
TO_DATE('02-04-2022 03:34','MM-DD-YYYY HH24:MI'),
32,
3,
'20'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
2,
'솔찍히 말할께...보지마라....재미없다....
극장에서 보고 후회한 첫번째 영화다.',
'관심',
TO_DATE('06-09-2022 06:59','MM-DD-YYYY HH24:MI'),
203,
49,
'21'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
2,
'지금  보고 옴. 스토리 산으로 감. 감동 없음. 개실망!!!
일본스러운 영화네요',
'nananim',
TO_DATE('06-09-2022 00:32','MM-DD-YYYY HH24:MI'),
185,
36,
'21'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
3,
'자다가 나왔습니다. 답답합니다. 중간에 나가는 사람도 많았네요.
피곤한데 집에서 잠이나 잘 걸...,',
'G-H Bae',
TO_DATE('06-10-2022 15:36','MM-DD-YYYY HH24:MI'),
150,
29,
'21'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
8,
'개인적으로 전편보다 3번째 이번 영화가 가장 만족스런 내용이네요.
중간에 살짝 졸리긴 했지만....ㅎㅎ

"악한 시대엔 악한 자가 우두머리가 된다" - 슬픈 현실이네요.',
'동방의파우스트',
TO_DATE('04-14-2022 12:45','MM-DD-YYYY HH24:MI'),
19,
9,
'22'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'0점 못주는게 너무 아쉽네요. 아니 왜 이런 캐릭터와 배우를 두고 극본이랑 연출은 이따군가요....해리포터도 충분히 
확장가능한 세계관인줄알았는데... 너무합니다진짜 이렇게 시리즈마무리하지마요 ㅡㅡ',
'이지혜',
TO_DATE('04-24-2022 08:39','MM-DD-YYYY HH24:MI'),
13,
4,
'22'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
5,
'그냥 정으로 보는 거지 뭐. 매력덩어리 Mr. 코왈스키~',
'요사리안',
TO_DATE('05-26-2022 23:53','MM-DD-YYYY HH24:MI'),
6,
0,
'22'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'어제 시사회 영화보고 내내 울었음. 너무 많은 부분 공감했고. 어느부분이 울어야하는지를 몰랐지만 계속 울고 있었음. 50대의 공감이었고. 10대의 시간을 지난 20대의 공감이었음. 
50대 부부가 꼭 봤으면. 극 추천. 우리애들이 영화속에 우리아빠 등장한 줄 알고 깜놀람. 엄마의 시간을 많이 해준 딸들이 고마웠음. 너무 자연스럽게 우리의 이야기를 해준 배우들에게 감사한다느이야기 꼭해 주고 싶음. 태어나서 
영화평 처음 함. 어제 영화보고 모처럼 행복했음.',
'여기지금',
TO_DATE('09-18-2022 13:08','MM-DD-YYYY HH24:MI'),
141,
21,
'23'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'이거   유치할까봐서 안보겠단 사람... 안보면 손해일 듯.. 이런 영화일 수록 극장판으로 봐줘야함..나는 
라라랜드보다 훨~~재밌었음.아는 노래라 그럴수 있었겠지만 암튼...탑건 담으로 평점 높을 올해의 영화임',
'BEST',
TO_DATE('09-29-2022 22:30','MM-DD-YYYY HH24:MI'),
97,
17,
'23'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'뮤지컬 영화라니 그리고 누구나 흥얼거려지는 대중가요로 만들어진 영화라니 코로나 시국이지만 꼭 영화관에서 
사람들과 어울려 같이 보고 노래도 부르고 싶어지네요..최고의 인생 영화가 될 듯 합니다.',
'dubai lee',
TO_DATE('09-30-2020 13:43','MM-DD-YYYY HH24:MI'),
67,
12,
'23'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
6,
'오늘 봤는데, 액션도 약하고 시간이 좀 길게 느껴졌습니다...굳이 3시간 정도나 할 것인지 의문이네요..
액션을 기대한다면 좀 실망하실거고, 다른 느낌의 배트맨을 보시려면 괜찮을 듯요~제 취향은 역시 크리스찬 배일의 배트맨 다크나이트!!',
'블루스카이',
TO_DATE('03-01-2022 22:19','MM-DD-YYYY HH24:MI'),
45,
16,
'24'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'가장 볼만하고 화려한 액션이라 볼 수 있는 차량 추격씬에서 그 난리를 내놓고 얻은거라곤 철자 하나틀린 단어뿐 
그마저도 중요한 단서도 아니며 추리영화 같이 수많은 단서들이 나오기에 유심히 봤으나 복선은 하나도 없었으며 
누구와 대화 하고 있는지 알수없는 연결 안되는 대사들이  배트맨의 향수를 느끼고 싶었던 기대를 
꺾어버리고  세시간내내 곤욕이었다',
'성공연구소',
TO_DATE('03-01-2022 22:34','MM-DD-YYYY HH24:MI'),
62,
39,
'24'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
9,
'그냥 죽이거나 시원하게 때리지 굳이 왜 탐정물처럼 내보내냐는 사람들은 그냥 배트맨 하나도 모르는 거임... 
배트맨은 불살이고, 원래 탐정 컨셉입니다. 영화는 살짝 아쉬운 감이 없잖아 있지만 잘 만들어진 평작이라 생각하여 
9점. 소수점이 있었다면 8.5점 정도 주고 싶습니다. 호불호가 엄~청 갈립니다. 흐름은 정확하게 내용을 알려주지 
않고 잔잔하면서도 난해하고 어두워서 집중하고 몰입하는 만큼 재미가 다릅니다. 그저 오락영화처럼 보기만 해도 
내용이 들어오길 바라는 분이라면 세시간 날리고 표값 아까워하실 듯 해요. 아무 생각없이 스토리만 보면 유치한 
영웅서사+약간의 추리물에서 그치겠지만, 불안정한 초보 배트맨의 ''성장서사''에 집중하여 해석한다면 영화를 
충분히 90%정도는 즐길 수 있을겁니다.',
'착취의손아귀찜',
TO_DATE('03-03-2022 09:52','MM-DD-YYYY HH24:MI'),
46,
29,
'24'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
9,
'이거 천안함 1번어뢰 얘기하는거 같은데

아무도 진실을 말하지 않는다 

다들 알고 있으면서

이거 같은데?',
'흐르는강물',
TO_DATE('01-02-2023 01:53','MM-DD-YYYY HH24:MI'),
34,
4,
'25'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
6,
'천안함에서   우리 해군이 여럿 죽었는데 살아 돌아온 해군들을 승리하고 들어온것 처럼 영웅시하고 특진시킨 얘기 꼬집는',
'조광래',
TO_DATE('12-23-2022 19:39','MM-DD-YYYY HH24:MI'),
26,
6,
'25'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
8,
'오늘 보고 왔어요. 억지 신파가 아니라 어쩔수 없는 상황에서의 선택으로 인한 남겨진 자의 고통을 고스란히 느낄수 있었어요. 아직도 먹먹하네요.',
'shopgirl2',
TO_DATE('11-17-2022 00:14','MM-DD-YYYY HH24:MI'),
37,
18,
'25'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'보러갈까 하고 고민중에 강원도지사 김진태가 너무 재밌고 거짓말을 못하는게 자기을 보는듯 하다고 해서 안가기로 맘먹음.5.18을 폭동이라고 주장하는 지만원을 초대해 ㄱ구회에서 떠들게 했던 장본인이고 개검출신에 정치는 하수였던 자가 자기을 닮았다는데 정내미가 뚝 떨어짐.라미란 연기가 궁금했는데 극장에서 내려오면 그때 공짜로 보겠음',
'캐논',
TO_DATE('09-28-2022 16:51','MM-DD-YYYY HH24:MI'),
471,
53,
'26'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'김진태가 자기 이야기라네 ㅋㅋ 걸러야지',
'슈가처럼',
TO_DATE('09-27-2022 21:23','MM-DD-YYYY HH24:MI'),
287,
40,
'26'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
2,
'강원도지사 김진태가 추천 합니다. 그래서 안봐요.',
'하루는',
TO_DATE('09-28-2022 20:38','MM-DD-YYYY HH24:MI'),
244,
34,
'26'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'와 기대안했는데 노래, 볼거리, 화려함, 스토리 진짜 흠잡을데가 없었어요. 애기랑 같이봤는데 제가 더 반했어요. 
두말없이 봐보세요 강추에요..진짜 평점쓰는건 처음이에요..ㅎ티비광고할때는 뭔가 재미없어보였는데 노래가 
진짜..꼭보세요',
'심혜경',
TO_DATE('01-11-2022 17:28','MM-DD-YYYY HH24:MI'),
16,
1,
'27'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'어제 젤 늦은시간관람 했어요. 모든 캐릭터들 귀엽고 사랑스럽고..한편의 화려한 뮤지컬공연을 본듯 합니다.
볼거리..노래들..다 좋아요. 영화관 관람 추천드려요^^',
'해피바이러스',
TO_DATE('01-07-2022 11:14','MM-DD-YYYY HH24:MI'),
13,
0,
'27'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'크리스마스의 악몽과 토이스토리 이후로 역사상 최고의 애니메이션...정말 감동 그 자체.. 평점 10점 만점에서 100점 
주고 싶다.. 정말 뮤지컬을 싫어하는 나 조차 온몸에 소름 돋으면서 봤던 영화... 이걸 영화관에서 못봤더라면 얼마나 
아쉬웠을까... 인생 애니매이션이다.... 정말 무조건 봐라....',
'하잉',
TO_DATE('01-25-2022 12:38','MM-DD-YYYY HH24:MI'),
12,
0,
'27'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'생애 처음으로 영화관에서 짱구는 못말려를 보았다. 역시 기대를 저버리지 않는 짱구였다.

어렸을 때는 짱구가 멍청하고, 버릇없고, 철없는 갱생해야 하는 아이인 줄 알았고, 학교나 사회에서는 그렇게 가르침을 받아왔는데, 어른이 되니까 내가 오히려 짱구보다 못한 사람이라는 생각이 든다.
품위와 기품이 있고, 수준이 있으며, 완벽과 엘리트주의 등 완벽을 추구하고 동경하게 하는 세상이 오히려 짱구에게 배워야 하지 않나 싶다. 앞에 언급했던 것들보다 더 중요한 것은 ''사람이 되는 것''이라는 것을 짱구가 알려주는 거 같다.

너무 재미있으면서 감동적이었으며, 개인적인 생각으로는 어른 제국의 역습 이후 최고의 영화가 아닌가 싶다.',
'엘피스',
TO_DATE('09-29-2022 22:21','MM-DD-YYYY HH24:MI'),
20,
3,
'28'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
8,
'이번에는 입시 및 교육에 대한 이야기다! 엘리트를 양성하기 위해, 서열을 매기고, 순위에 따라 차등을 두어 보상을 
제공한다면 어떨까. 짱구 일행이 펼치는 저항기!',
'미노',
TO_DATE('10-08-2022 23:27','MM-DD-YYYY HH24:MI'),
15,
3,
'28'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'아인슈타인이 프린스턴 대학교 나왔는데 프린스턴 대학교에는 대학생들이 교복입고 다녔었다. 사이버대학교는 
한술 더 떠서 집에서 추리닝입고 책상위에 다리 올려놓고 봐도 된다. 밥먹으면서 강의 들어도 된다. 초등학교도 
국민학교라는 이름이 훨씬 더 정감이 있다. 밖에서 고생하는 사람들 걱정해주는게 실제로는 그 사람들을 더 
불편하게 만든다고 한다. 나의 초인적 자유가 남들에게 전파가 되는 것 ! 짱구야 사랑해~',
'슈렉',
TO_DATE('12-04-2022 20:36','MM-DD-YYYY HH24:MI'),
11,
1,
'28'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
3,
'등장인물들의 서사가 부족해도 너무 부족하다',
'락큐',
TO_DATE('10-31-2022 11:27','MM-DD-YYYY HH24:MI'),
13,
2,
'29'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
6,
'대체로 산만하고 지루한 말장난이 심함. 배우빨로  밀어붙이는 영화.',
'salsaxxx',
TO_DATE('10-20-2022 18:21','MM-DD-YYYY HH24:MI'),
16,
7,
'29'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
6,
'디씨에 대한 의리로 봐 줌. 근데 드웨인 존슨이 히어로면 너무 사기 아닌가요? 그냥 슈퍼맨보다 더 세 보이는데...
스토리, 다른 캐릭터는  너무 구려요.ㅠ',
'살다보면',
TO_DATE('10-19-2022 19:14','MM-DD-YYYY HH24:MI'),
16,
8,
'29'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
9,
'이영화를 보구나면 국힘당이 왜 그렇데 대장동에 매달리는지 알게됩니다. 했느냐구 중요한게 아니구 그렇게 보게 만드는게 중요하다.',
'팡야',
TO_DATE('01-27-2022 03:29','MM-DD-YYYY HH24:MI'),
358,
89,
'30'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
9,
'이 영화 20대들이 좀 봤으면 좋겠네...영호남 지역구도를 만들어서 국민들끼리 싸우게 만든 게 바로 국짐당의 
전신이고 그 전통을 물려받은 국짐당과 극렬 지지층인 알베들이 지역과 소수자를 비하하는 짓거리를 하고 있다는 걸.',
'각자무치',
TO_DATE('01-29-2022 20:06','MM-DD-YYYY HH24:MI'),
312,
58,
'30'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'이간질....예전은 영호남 이간질로 50년 해먹고...요즘은 남녀간, 세대간 이간질로 덕볼려고 하는 세력이 
있다....2030과 6070이 4050을 포위한다는 세대 이간질...젠더갈등을 부추키는 남녀 이간질...언론도 이간질로 돈 벌고..에휴',
'오늘은',
TO_DATE('01-31-2022 23:09','MM-DD-YYYY HH24:MI'),
241,
17,
'30'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
5,
'대충 줄거리 보니깐 인비저블 게스트가 바로 떠오르던데 
긴가민가 하긴 한데 혹시 인비저블 게스트 리메이크작입니까??',
DEFAULT,
TO_DATE('10-18-2020 22:44','MM-DD-YYYY HH24:MI'),
95,
15,
'31'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'소지섭 김윤진 연기 티키타카 미쳤는데 중간에 나나도 절대 안 밀린다',
'성윤제',
TO_DATE('10-26-2022 11:24','MM-DD-YYYY HH24:MI'),
27,
11,
'31'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'오늘보고왔어요
추리.스릴러.심리 좋아해서
감상했어요
연기력 역시 좋고 
출연진의  강렬한 연기가 인상깊네요
추천합니다
결과는 영화관으로 가보세요
저는 추천합니다
자백! 짱',
'멍뭉이',
TO_DATE('10-27-2022 17:51','MM-DD-YYYY HH24:MI'),
24,
9,
'31'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
7,
'차세대 인디아나 존스라는 뻥은 치지 말자
뭔가 큰 임팩트 한 방이 없었엄',
'유리지아',
TO_DATE('02-19-2022 21:19','MM-DD-YYYY HH24:MI'),
10,
2,
'32'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
4,
'액션씬 빼고는 잠와서 제대로 보기 힘드내요 내용도 뜬금포..우연의 일치로 전개됨',
'님말맞',
TO_DATE('02-25-2022 22:13','MM-DD-YYYY HH24:MI'),
9,
2,
'32'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
5,
'뭘 어떻게 하려나 지켜봤더니, 왜 저렇게만 하나 싶다.',
'지수',
TO_DATE('02-21-2022 19:34','MM-DD-YYYY HH24:MI'),
9,
2,
'32'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'알바들이 커서 기레기 되는거죠?',
'휴먼 사용자',
TO_DATE('01-30-2022 12:10','MM-DD-YYYY HH24:MI'),
19,
1,
'33'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
3,
'내가1빠네....
와이프가 킹스맨보자는거 내가 끝까지우겨서 봤음.
진짜 미안함...영화는 주연만보고 고르면절대안됨.
영화는감독이 만드는거임...
뭘말할려는지..도무지!..
보다가 졸았음..',
'우지',
TO_DATE('01-08-2022 20:39','MM-DD-YYYY HH24:MI'),
27,
10,
'33'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'최우식님 내한공연 그만 하시고 캐나다 가서 돈 많이 벌고 행복하셨으면 좋겠습니다. 이땅의 청춘들은 오늘같이 추운 명절연휴에도 국방의 의무를 위해  열심히 노력하는 모습이 안쓰럽습니다.',
'꽃상훈',
TO_DATE('01-30-2022 17:33','MM-DD-YYYY HH24:MI'),
35,
19,
'33'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'내용보고 울고,
커플사이에 남자둘이서 이거보러온
현실에 울고
두번 울었다...ㅠㅠ',
'송지한',
TO_DATE('12-03-2022 22:11','MM-DD-YYYY HH24:MI'),
42,
7,
'34'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
7,
'노을진 서울우유같은 영화… 다음 대사를 예상할 수 있으나 그래도 눈물이 좔좔 흘렀네요.',
'정민주',
TO_DATE('02-14-2023 16:49','MM-DD-YYYY HH24:MI'),
18,
1,
'34'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
8,
'남주, 여주, 친구 역할을 한 조연까지 연기는 자연스럽게 잘 한 것 같아서 괜찮음. 영상의 색감과 연출도 좋음. 
비주얼도 좋음. 하지만, 스토리가 너무 예상하기 쉽다. 여운이 남는다는 것이 장점이지만(막 눈물 쏟고 오열할 
정도의 슬픔이 있지는 않지만, 찝찝하게 오래가는 여운이 있음), 동시에 자연스럽지 않고 기존 일본 멜로 영화의 
클리셰로 인한 인위적인 것임에 아쉬움이 남는다. ''일본식 신파가 이런 것인가?'' 라는 생각을 했음. 영화를 보고 
느낀점은 남녀 주인공 보다 친구 역할로 나오는 이즈미의 입장에서 영화를 보는게 더 재미있게 즐길 수 있을 것 같다는 것.',
'승하민',
TO_DATE('02-04-2023 14:06','MM-DD-YYYY HH24:MI'),
16,
0,
'34'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'해적 도깨비 깃발 같은 쓰레기 영화 보다 백배 나음',
'태화성',
TO_DATE('02-17-2022 11:54','MM-DD-YYYY HH24:MI'),
13,
8,
'35'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
7,
'보는 내내 몰입과 공감 대신 유치하고 오글거려서 즐기지 못하는 게 나이 때문인 것 같아 10년만 젊었으면 좋겠다는 생각을 문득했다. 액션은 좋았다.',
'오늘',
TO_DATE('02-27-2022 21:58','MM-DD-YYYY HH24:MI'),
5,
1,
'35'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
7,
'TVA 1,2기 너무 재미있게 보고  코믹스도  현재까지  다 봐서 기대를     
 많이 했는데  좀 실망이다.  중반까지 1시간이 꽤 지루해서  4DX인데도  보면서 살짝 졸았다.',
'Education',
TO_DATE('02-23-2022 22:07','MM-DD-YYYY HH24:MI'),
5,
1,
'35'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
2,
'감독은 더이상 영화 안만드는게 시대에 30년  뒤처진 감성',
'영화는 역시 토렌트',
TO_DATE('10-29-2022 20:07','MM-DD-YYYY HH24:MI'),
308,
122,
'36'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'이건 머!
1점도 아갑다!
돈 좀 벌었으니 본국으로 돌아가야지!',
'행복',
TO_DATE('12-01-2022 13:29','MM-DD-YYYY HH24:MI'),
32,
2,
'36'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
2,
'동석 형 ㅡ 정말 이건 배신이다
최악 입니다
절대 관람 비추 입니다
중간에 나왔어요 시간 아까워서 ㅜㅜ',
'뿌시뿌시',
TO_DATE('11-30-2022 22:31','MM-DD-YYYY HH24:MI'),
32,
4,
'36'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
1,
'이번건 그닥인듯 전 잤어요 애들도 그닥
사은품 때문에 두번 보려고 했는데;;;
그냥 안보기로;',
'버럭',
TO_DATE('06-08-2022 13:25','MM-DD-YYYY HH24:MI'),
1,
0,
'37'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'전설의 몬스터로 부터 세상을 구하기 위해서 싸우는 지우 일행! 그들 앞에 나타난  로켓단 일당!',
'휴먼 사용자',
TO_DATE('05-02-2022 10:45','MM-DD-YYYY HH24:MI'),
1,
0,
'37'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
7,
'.',
'강민호',
TO_DATE('07-29-2018 23:39','MM-DD-YYYY HH24:MI'),
1,
0,
'37'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'중1 아들과 보고 왔음.
다 보고나서 우리 아들 "엄마 너무 좋은 영화다!" 너무 재미있었다고
몇번이나 말하네요.
같이 차 마시면서 영화내용 이야기도 하면서 우리 함께 즐겁게 본 영화에요.
적극 추천합니다.',
'봄날',
TO_DATE('03-09-2022 18:09','MM-DD-YYYY HH24:MI'),
56,
6,
'38'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'잔잔하고 감동있는 좋은 영화입니다. 중간중간 명대사가 나오네요. 
"틀린 문제에서는 옳은 답이 나올수가 없다" 
"머리좋은거, 노력하는거보다 중요한 건 용기, 오늘 안 풀리면 다시 내일 해보겠다는 마음"',
'빨간콩',
TO_DATE('03-13-2022 20:15','MM-DD-YYYY HH24:MI'),
51,
2,
'38'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'수학전공자여서 인지..
그냥 별멘트 아닌데도 자꾸 눈물이  나더라구요^^
따뜻합니다',
'엘이제이',
TO_DATE('03-12-2022 16:54','MM-DD-YYYY HH24:MI'),
44,
2,
'38'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'진짜 경악하며 봤습니다.. 지금까지 본 코난 극장판 중 탑3 안에 들 정도로 재미있었습니다...',
'재현',
TO_DATE('07-17-2022 11:44','MM-DD-YYYY HH24:MI'),
5,
1,
'39'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'엄청 재미있어요!!!!',
'cjstk',
TO_DATE('07-15-2022 20:56','MM-DD-YYYY HH24:MI'),
5,
1,
'39'
);
INSERT INTO tblreview(reviewseq, reviewrate, reviewcontent, id, postdate, good, bad, seq) 
VALUES 
(
reviewseq.nextval,
10,
'경찰학교 스토리 + 로맨스 스토리 + 코난다운 미스터리 + 반전
이 네가지를 한번에 다 넣어서 이런 수작을 만들수 있는게 코난 말고 뭐가 있을까',
'길위의 독수리',
TO_DATE('07-17-2022 19:02','MM-DD-YYYY HH24:MI'),
4,
2,
'39'
);


--50
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 7.0 , 
	'마지막에 희수가 했던 말이 가장 인상이 깊네요
세상은 멋있자가 이기는 것이 아니라 ♪♪♪놈이 이긴다고
오늘 윤석열의 취임식을 보면서 이 말이 정말 맞구나 생각되네요
그가 문재인을 배신할때 정치검찰 할때 조국을 수사할때
나라에 엄청난 파동을 몰고올때 아무도 그의 정확한 의도를 몰랐다', '새벽노을',DEFAULT, 52, 17, '50');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'깡패영화는 이제 그만~!', '새벽노을',DEFAULT, 26, 4, '50');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'생략  생략  생략...
영화 서사의 핵심 중 하나인 인물 간의 관계 하나
 관객에게  이해시키지 못하는 엉성하고
시건방진  아마추어 연출...

감성 누아르?? 웃기는 소리는 금물.
영화 전체가 상투적인 클리셰 덩어리.
건달의 내면??? 헛소리도 금물.
깡패 양아치들에게 고뇌를 덧씌운
 소설가의 똥폼 수작질.', '감찬',DEFAULT, 36, 17, '50');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'이런 저질 양아치 영화 그만 제작혀라.
갱상도넘들은 조폭도 미화하는 더러븐 나라여~', '동방의 파우스트',DEFAULT, 50, 33, '50');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'느와르 란 단어 함부로 쓰지 말자. 그냥 글 쓰는 사람이 늦게 욕심 내서 만든 감독 데뷔 80-90년대 식 구닥다리 깡패 영화다.', '저녀석',DEFAULT, 43, 26, '50');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'개쑤러기영화
절대 관람금지', '일장춘몽',DEFAULT, 23, 7, '50');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'멀리 범죄와의 전쟁, 신세계(뭐 이건 리멕이니), 
가까이 범죄도시... 이런 맛을 본 관객이 보기엔 너무 밋밋하지 않나싶다.
더군다나 갱들의 이야기에서 얻을 수 있는 것따위는 존재할 리 없으니...
정우 배우 연기력이 아깝더라는...', '2-10-0',DEFAULT, 21, 5, '50');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'보고 싶었던 작품인데 하도 여기서 개연성 악플이 많아서 버티다가 디오리지널로 vod관람함
결론은 한시즌짜리라도 현재 배우들 그대로 드라마로 만들면 느와르 드라마 수작이 될 작품임
이런 건달 에픽일대기를 2시간에 욱여넣느라 디오리지널 기준으로도 좀 터져나온 부분이 있긴함
그러나 모두 감안해도 배우들 연기는 2020 이후로 최고라고 생각되고 분명 잘 만든 느와르인건 분명함
확실한건 강릉 따위랑 비교불가이고 개인적으로 8점 주고 싶은데 테러충들 보기싫어서 만점 줌ㅋㅋㅋ', 'oio',DEFAULT, 21, 7, '50');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'졸다가 자다가 나옴....핵노잼...', '별빛바램',DEFAULT, 21, 8, '50');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 4.0 ,
	'정우 연기는 tv드라마 연기 같음', 'minmaster',DEFAULT, 20, 7, '50');	



INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'늑대 왜케 섹시함ㅋㅋㅋ 조카랑 보러 갔다가 내적 흥 오지게 채우고 갑니다^ㅡ^ 드리웍스ver. 케이퍼물 최고시다..', 'wodnls1',DEFAULT, 11, 2, '49');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'드림웍스 애니 답게 발랄하고 유쾌하다. 아이들 수준의 스토리텔링을 성인도 부담없이 즐길 수 있게 만드는 출중한 능력. 항상 다음 작품을 기대하게 만든다.', '밍큐스',DEFAULT, 11, 3, '49');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'어른과 아이들 모두 재밌게 볼수있는 가족영화네요. 어른들은 뻔한 내용이겠지만 아이들 기준으로는 충분히 재밌게 볼만한 영화입니다. 아이들 영화는 역시 악당이 있어야 재밌어 하네요.^^', '흰둥이',DEFAULT, 11, 3, '49');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'유쾌하네요~ 아이들 보여주러 같이 관람하러 갔다 재미있게 잘 봤습니다. 너무 어린 아이들에게는 좀 어려울 도 있겠다는', '망니',DEFAULT, 10, 2, '49');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'트름웍스최초 범죄오락물이라 청소년어린이관람불가 인줄알았더니 전체관람가였어 ㅋㅋㅋㅋㅋㅋ 온가족이볼수있는 최초범죄만화 ?ㅋㅋㅋ', '최진호',DEFAULT, 10, 2, '49');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 7.0 ,
	'예상에서 크게 벗어나지 않는 뻔한 이야기를 보여주지만, 개성 있는 캐릭터들과 유쾌한 분위기가 즐거움을 선사한다. 속편이 나와도 좋을 듯.', '오늘',DEFAULT, 9, 1, '49');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'캐릭터는 주토피아 재질에 개성도 강하고.. 액션 시퀀스도 애니에선 처음 보는 느낌인듯?? 재밌었음!', '동동',DEFAULT, 10, 3, '49');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'디즈니가 못하는걸 해낼때의 드림웍스와 2D애니에 경의를 표출하는 감독의 연출', '트레이든',DEFAULT, 9, 3, '49');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'사운드 뮤직 들이  조아서  신나고 각  케릭터들의  표정 들이  마치
실제 같이  살아 숨 쉬는 듯 하내요', '바크',DEFAULT, 8, 2, '49');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'액션도 좋고 어른들이 봐도 재밌음ㅋㅋㅋ', 'hello',DEFAULT, 8, 2, '49');	


INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'킹스맨 폼 다시 찾앗네 진짜 개존잼이엇음.. 이렇게 된 이상 시리즈 쭉 가보자고', 'wldir00dw',DEFAULT, 19, 8, '48');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'기존 킹스맨 1,2편의 B급 감성으로 극장에 들어갔다면 다소 당황될 수도 있음.

어찌 보면, 웃음기나 그 유명했던 머리(?) 폭죽 같은 황당한 영상이 나오는 것도 아니다.

차라리,최근에 전쟁영화였던 헥소고지나 1917도 다소 생각나기도 했음.

처음에 다소 지루할 수 있는데 그 이유는 세계1차 대전의 발발 사전 지식이 없으면 뭐지? 할 수 있다.

아마도, 실제 사실에 킹스맨의 탄생 비화를 교묘하게 집어 넣은 것이라고 보면 될 듯 하다.

중반 이후로는 깔끔한 액션이나 전개로 재미도를 갖게 한다.

혹시라도 쿠키영상이나 그런데서 해리나 에그시의 등장을 기대했는데 그러진 않았다.

즉, 킹스맨의 이름을 딴 기존 것과 다른 시대와 감성의 다른 영화라 평할 만 하다.', 'Freeman',DEFAULT, 17, 6, '48');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'킹스맨의 탄생..
실제 역사를 재미나게 각색했다', '코스모스',DEFAULT, 15, 4, '48');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'가장  모범적인 프랜차이즈 아닐까 박수 칠수록 더 좋아지는 킹스맨', 'switch',DEFAULT, 11, 3, '48');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'1.2편과 달라서 살짝 당황했지만  넘 잼났슴  내용도 훨좋고', 'kaory',DEFAULT, 12, 5, '48');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'역동적 비쥬얼이 주류인데, 사제 라스푸틴의 현란한 댄싱 액션이 돋보인다.^^  침공에 대한 반격을 묘사한 피날레 차이콥스키의
'' 1812  서곡'' 으로 ~  귀 호강도 만끽한다 !!  (쿠키1)', '즐산',DEFAULT, 9, 2, '48');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'킹스맨의 설립된 개기를 역사적 사실에 대입하여 만들어진 걸작! 개인적으로 굉장히  잼있게 봤음.👍', '무한의주인',DEFAULT, 12, 6, '48');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'재미있게 본 영화..시대상황에..맞는 실존인물들...라스푸틴과 싸움이  코믹한 연출이어서 많이 웃음..짧은 장면 조차도 디테일한 연출이 꽤나 많은 고민과 신경을쓴 영화...재미로 보기엔 딱인 영화', '하얀잠수함',DEFAULT, 9, 3, '48');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'1차대전 배경, 메세지, 날액션 넘넘 좋음
랄프 아저씨도 해리슨 포드 닮은 멋진 배우!!!', '화이링',DEFAULT, 8, 2, '48');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'아들이 부상병을 들쳐 업고 포탄과 기관총 속을 뛰는데 손에 땀이 나는듯 겨우 살아서 한숨을 쉬는데 갑자기 어흑 눈물이 주륵 양차대전을 모두 처음부터 끝까지 승리로 이끈 영국이 배경인 거대한 스케일의 영화 멋있다 절벽에서의 액션도 끝내주고 요근래 본 영화 중킹스맨 최고 ! ㅎㅎ', '풍성한열매',DEFAULT, 7, 1, '48');	


INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'반대 누른 사람들은 친일파 후손들이야?', '도베르만',DEFAULT, 301, 36, '47');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'이건 무조건 봐야지 이런 영화는 
대한민국에서 떵떵거리면서 사는
친일 매국노 자손들이 조금이라도 반성하는 계기가 되었으면 한다 ..', 'soccerboy',DEFAULT, 252, 24, '47');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'아직도 친일 프레임속에 산다고, 지금이 어느시대인데 이런영화를 만드냐고, 또 반일이냐고 하는 사람들은 한국사를 다시 배우는건 어떨까요
한국사 인강 이비에스에서 무료로 들을수 있습니다
자신의 행동이 역사에 어떻게 기록될지 생각하며 사셨으면 좋겠습니다
독립운동가들의 간절한 꿈이었던 대한민국에 우리가 살고 있습니다
10월 26일은 안중근 의사 의거일입니다.', '유유',DEFAULT, 229, 12, '47');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'강점기시절 앞잡이핏줄들이 얼마나 불쾌해할까?
우리는 살기 위해 일제에 부역한 것이다란 논리는 일단
저어기 독일이 어떻게 해왔는지 잘 보면 알테고
강점기엔 일본에 들러붙고
이후엔 미국에 들러붙어 늘 호위 호식 하면서 잘 살고 있지
문화로라도 엿 좀 먹어라 이게 바로 k-movie!!
추천 도서로는 뉴스타파사의 친일과 망각도 추천합니다!!', 'Legendssancho',DEFAULT, 219, 18, '47');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'10월26일은 다카키 마사오 처형날', '보이스피싱척살',DEFAULT, 201, 20, '47');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'10.26 개봉에 왠지 노리신것같아요ㅋㅋ친일파 척결', '인셀덤정일령',DEFAULT, 154, 6, '47');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'우리나라엔 아직도 친일매국노들이 상상이상으로 많이 남아있다...
현 정부도, 정치인들 조차 친일매국짓을 하고있다...
전범기를 펄럭이며 한미일동맹이란 미명아래 동해에서 독도 연안에서 훈련을 했다...
정말 더러운 잔재들이다...', '잘살아보세',DEFAULT, 137, 6, '47');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'미리 별 10개 쾅', '효지니',DEFAULT, 127, 14, '47');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'대한독립 만세!!', 'PPK',DEFAULT, 123, 12, '47');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'와 기대 되는 영화입니다.', '백두산2025',DEFAULT, 104, 8, '47');	


INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 5.0 ,
	'차라리 영화 속에 나오는 침팬지 이야기를 영화 한 편으로 만들면 더 재밌을듯', '종철',DEFAULT, 33, 10, '46');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 2.0 ,
	'지금 보고왔다 보지마라 욕나온다.  뭔가 의미를 준다고 애쓴거 같은데 공감도 안되고 지루하고..배우들간 대사도 연계성이 없고 유치하다는 생각밖에는 안든다.', '독행',DEFAULT, 32, 9, '46');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 5.0 ,
	'영화 자체가 좋아서 해석하는 게 아니라 해석하기 위해 영화를 보는 것 같음 전체적으로는 별로...', '으잉',DEFAULT, 32, 11, '46');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 5.0 ,
	'개봉일 관람했는데 생각보다 실망
솔직히 지루해서 하품 여러번 했음
그 괴물의 정체가 뭔지 보고도 모르겠음.', '버드나무류',DEFAULT, 29, 13, '46');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'내가진짜 조던필 팬이라서 혹평 안믿고 봤는데 이정도로 곱창낼줄은몰랐다', 'NUGS',DEFAULT, 22, 7, '46');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 2.0 ,
	'방금 보고 나옴 
대체 먼 내용인지 모르겠음 
하늘에  떠다니는 현수막 귀신 정체도 모르겠고 
안보는게  나을듯', '영호',DEFAULT, 22, 7, '46');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 2.0 ,
	'관객들에게 너무 많은 것 복선 깔아 알려주려는 영화는 싫타,,, 이게 무슨 내용인지? 처음에는 구름속에서 빠르게 날아다니는 원반형 UFO를 보여주더니,, 나중에는 이게 생물체라 사람들을 빨아들여 잡아먹는데... 이런 자유자재로 날아다니는 생명체에 도전하여 헤체시키니,, 천이 길게 늘어져 날아다니고,,무슨 헤파리를 연상시키게 만드는건지? 그걸 공기주입 인형을 삼키게해 완전 분해시키네... 대체 뭘 보여주려고 이런 내용을,,, 흥미-⟩공포-⟩허탈,,,  재미있다는 사람은 그 속에 무슨 의미를 알고 재미있다고 하는 건지??  시간 아깝고 돈 아깝고,,, 처음기대 9,,재미2', '존트럭불타',DEFAULT, 32, 20, '46');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 5.0 ,
	'기대가 너무 컸나. .
조던필의 이런 스타일을 원한건 아닌데...', 'lemmy',DEFAULT, 23, 12, '46');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 2.0 ,
	'영화의 두가지 재미  또는 감동
모두 최하입니다
계속 드는 생각이 저 상황이  왜??
왜 이런 걸까 
왜 이런 상황을 연출한 것일까
보지마시길 바랍니다', '이건희',DEFAULT, 21, 10, '46');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'올 해 최악의 영화 
조던 필 거품이 벗겨진것 같네요.', '블리트',DEFAULT, 22, 12, '46');	


INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'문소리 배우님의 연기가 몰입이 안되었어요.
저만 그런가했더니 동행한 동료도.
배우 스스로 역할에 충분히 못빠진듯.', 'sum',DEFAULT, 36, 12, '45');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'벌레충들이 자라서 유가족앞에 피자 먹방한다', DEFAULT,DEFAULT, 21, default, '45');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 7.0 ,
	'괴물 같은 자식을 낳은 건 악마같은 부모였네요.
학교 폭력을 웃으면서 저지르는 자식들의 악마같은 부모 얼굴도 평소에는 선한 이웃의 얼굴이라니...', '푸르뫼',DEFAULT, 21, 1, '45');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'다들 연기 넘 잘하셨는데 , 문소리 배우만 연기하는게 넘 어색해서  나올때마다 몰입이 안됨. 옥의티 였음', '케빈',DEFAULT, 31, 14, '45');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 6.0 ,
	'문소리는 연기한지 오래되었는데...영 어색하고  어울리지않더군요', '사냥꾼',DEFAULT, 30, 13, '45');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'내  자식이 피해자도 가해자도 될 수 있는 현실.
내 자식이 가해자일 수 없다는 부모의  이기심, 가해자임에도 비도덕적인  방법과 권력을 야비하게 휘두르는  인간의 추악한 면을  잘  그려낸 영화.
가슴이 먹먹하다.
제작진과  배우님들  모두  잘 하셨습니다!!!!!!!', '얼큰할멈',DEFAULT, 19, 2, '45');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 7.0 ,
	'현실은 검사까지 더해져서 더욱 추악하다', 'Excuse you',DEFAULT, 16, 1, '45');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'부모 찬스 ... 알고 보면 태어날 때부터 시작되죠. 학교는 이런 설정을 더 공고히 합니다. 아이들은 스스로 포기하기도 하고 적당히 묻어 갑니다. 피해는 고스란히 흙수저의 몫. 실적은 고스란히 금수저의 몫. 특히 요즘 의사나 법관들을 보면 니 부모  얼굴을 안다는 말을 하고 싶을 때가 많아요. 스스로의 노력도 있었겠지만 본인의 노력만으로 안된다는 건 학교에 있어보면 알죠. 실적도 몰아주기... 😔  만든지 좀 된 작품이라는데 시의적절한 작품이네요. 작품을 고른 감독의 의식에 박수를 보냅니다.', '조나단',DEFAULT, 17, 3, '45');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'정순신 얘기였구나', 'esisss' ,DEFAULT, 13, 0, '45');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 7.0 ,
	'언제나 부모가 문제!', '하늘호수',DEFAULT, 10, 1, '45');	


INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'영화 재밌게 봤습니다....그런데 댓글에 이 영화 망작이라고 욕하시는 분들..취향 다른 것도 알겠고 아쉬운 것도 알겠는데 열연한 배우들 생각해서라도 과도한 욕은 삼가주세요......보신 분들이라도 지나치게 욕하면 안되고 안 보신 상태에서 물타기 하시는 분들.........그러지 마세요 제발. 이 분들도 열심히 한 겁니다. 영화라는 것이 완벽하기는 어렵습니다. 아쉬운 점이 있으면 하셔도 되는데 욕은 제발 하지 마세요........그걸 듣는 배우들은 가슴 찢어집니다..', 'Renamed',DEFAULT, 83, 44, '44');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 7.0 ,
	'제목을 아줌마라고 했어도 될뻔', '닉네임을 등록해 주세요',DEFAULT, 37, 11, '44');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'오프닝은 트랜스포터   엔딩은   레옹', '붉은돼지',DEFAULT, 29, 7, '44');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 5.0 ,
	'라이언고슬링 주연의 영화 ''드라이브(2011)''와 상당히 닮았어요.  아무도 이 영화를 언급하는 사람이 없는 걸 보니 ''드라이브'' 보신 분이 별로 없으신가봐요. ''드라이브'' 꼭 보세요. 가슴 후벼파는 걸작입니다.', 'tippy',DEFAULT, 25, 8, '44');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'큰 기대안하고 봤는데 전  넘 재미있네요~~
박소담님  연기 긴장감 넘치고
송새벽님 연기 넘 잘하시네요.', '호뚜끼',DEFAULT, 26, 13, '44');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'시국이 이런상황이 아니라면  천만가능한데요  박소담 믿고 보았는데 👍 역시 최고입니다  다른배우분들도  박수드립니다  작품만든다고  모두모두 수고많으셨어요   우리 모두행복합시다', '휴면 사용자',DEFAULT, 21, 10, '44');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'박소담 짱~~~~ 재밌게 봤습니다. 굿굿', '유역비',DEFAULT, 18, 8, '44');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'개인 취향이라 다들 호불호는 있겠지만
영화보며 가장 짜증나는 것들...
1.이유없이 원인없이 너무나 잔인하게 사람을 패는것..
2.착한 사람들이 잔인하게 죽임을 당하는것..
3.어린아이가 잔인한 폭행에 노출되는것..
4.스토리가 개연성없이 진행되어 결말은 배가 산에
   가 있을때
5.감독.작가의 어눌한 실력과 어설픈 욕심이 출연 배우들만 
  죽도록 고생시켰음이 보일때..
6.출연한 배우들의 역량을 제대로 살리지 못했다 느낄때..
7.80년대 홍콩 영화를 배낀 듯함을 느낄때.
★한마디로 이 영화는 너무나 좋은 소재와
    너무나 좋은 배우들을 가지고 있었음에도  불구하고
    졸작은 이렇게 만드는것이라고 보여준 영화같음.
    막판에 엉망으로 뭉개진 그림 같음.', '기차길옆',DEFAULT, 22, 13, '44');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'진짜로 오랜만에 아이들과 영화를 보러 극장으로 가는 날~ 검은사제부터 박소담 연기를 너무 좋아해서 선택한 영화였는데 너무 짜릿했고 재미있었습니다. 물론 중간에 잔인한 장면들이 나와서 눈을 감고 있었지만 박소담이 차를 운전할 때는 저도 같이 타고 있는 듯한 느낌이 들었어요~ 간만에 너무 즐거운 시간 보내고 왔습니다^^', '인생은 아름다워',DEFAULT, 21, 12, '44');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'모든 배우분들 연기 좋았습니다
마지막액션 최고였습니다', '풋사과',DEFAULT, 13, 4, '44');	


INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'어제 시사회 보고 왔어요 . 6세, 7세, 9세 아이들과 함께 봤는데. 
어른 아저씨가 봐도 재미있어요. 아이들은 계속해서 깔깔깔깔.

아이 있는 집은 꼭 보세요~', 'Dr Smith',DEFAULT, 3, 4, '43');

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'너무  오래 기다렸네요  애들이   극장판 뽀로로 너무 좋아해요   벌써부터  기대하고 있어요 ㅋ', '*^O^*',DEFAULT, 3, 4, '43');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'드래곤 캐슬에서 보물을 찾기 위한 뽀로로와 친구들의 이야기!', '휴면 사용자',DEFAULT, 2, 3, '43');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'아기가 처음 영화관 갔는데
집중해서 끝까지 보네요
뽀통령 최고
(어른인 나도 재밌게 봄)', '바오달터',DEFAULT, 1, 2, '43');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'아이들과 함께 보기 좋아요. 상영시간 내내 깨알같이 개그를 깔아놔서 지루할 틈이 없었습니다. 경험상 뽀로로 극장판 작품은 애들이랑 함께 보기 위해 선택했을 때 실패가 없더라구요.', '김성민',DEFAULT, 1, 2, '43');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'이번 극장판은 좀 별로였다', '나는 단호하게 반대한다',DEFAULT, 0, 1, '43');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'방금 봤는데 이번 극장판은 잘 만들었더군요.
딸도 정말 좋아했어요', '빙그리',DEFAULT, 3, 5, '43');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'기다렸어요!! 이번에도 아이들이 좋아하겠네요', '휴면 사용자',DEFAULT, 2, 4, '43');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'오늘 아이들과 함께 봤는데 저도 아이들도 아주 재미있게 봤습니다  극본,영상 모두 좋았습니다. 믿고 보는 뽀로로입니다. 좋은 영화 감사합니다~^^', '매일꾸준히의위력',DEFAULT, 1, 3, '43');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'오늘  아이하고 보고 왔는데 너무 좋아라 했어요^^', '지니',DEFAULT, 2, 5, '43');	


INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'배우들을 전부 분수대로 만들어 놨네..분수쇼만 보다 나옴.. 정신병자가 만든 영화', '아화',DEFAULT, 125, 62, '42');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'슬래셔 무비 시도 반갑지만, 좀더 영화들 찾아보고 연구해서
이번처럼 맹목적인 작품이 안나오길 기대합니다', '임은석',DEFAULT, 87, 27, '42');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'인간들의  꿈꾸는  영원은 없다.  욕심이 부른 화 로 결국은 이룰수 없다는걸 상기 시켜준 영화인듯^^', '하늘정원',DEFAULT, 71, 25, '42');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'친구는 재미없다하고 난 재밌었다', '마이너리거',DEFAULT, 83, 38, '42');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'화물선이라는 좁은곳에서 이야기가 펼쳐지기에 별기대없이 봤는데 스토리 전개가 상당히 뛰어났습니다. 저는 그냥 형사와 범죄자들의 싸움인줄 알았는데 영화 중간부터 반전도 있고 정말 시간가는줄 모를 정도로 재밌게 봤습니다. 다만, 많이 잔인합니다. 끔찍한 장면 나올때마다 스스로 눈을 감으면서 자체적으로 걸러서 봤습니다. 영화를 보실때 주인공에 이입되어 너무 깊이 보시는분들이라면 정말 불쾌하실수도 있고 대충대충 보시는 분들이라면 괜찮게 보실수 있을겁니다. 다시 한번 말씀드리지만 생각보다 잔인하기에 어느 정도 호러물 보셨던분들이 보시기를 추천합니다. 마녀 시리즈와 비슷한데 마녀시리즈가 순한맛이라면 이건 정말 매운맛입니다. 끔찍한 장면은 눈을 감고 보지말고 어느 정도 마음에 준비는 하시고 보셔요. 잔인해서 별 반개뺍니다', '질풍노도사슴',DEFAULT, 85, 41, '42');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'평점보고 놓칠뻔했습니다 보길잘했네요 슬래셔 무비 매니아들 강추합니다', 'JH',DEFAULT, 75, 31, '42');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'분명 단점이 여러가지 존재하지만 한국에서 이런 장르영화를 만들었다는 것에 점수!', '백발용녀',DEFAULT, 70, 26, '42');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'영화 마녀보다 더 잔인하지만 배우들 연기, 액션 좋고 재밌어요.', '8월의 크리스마스',DEFAULT, 97, 55, '42');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'재미있었어요 잔인함 주의!!!', 'polosso',DEFAULT, 84, 42, '42');	

INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'서인국 배우 연기 변신 너무 최고에요', '아바따라',DEFAULT, 72, 30, '42');	


INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'피로 부활한 21세기 블레이드 버젼~화려한 영상과 퍼포먼스는
충분한 킬링무비로 손색 없다', '바크',DEFAULT, 33, 7, '41');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'저는 시간 가는 줄 모르고 빠져서 봤는데 왜 이렇게 악평이 많을까요? 코로나 시기에 이런 장르의 영화가 오랜만이어서인지 정말 재미있었습니다. 무조건 CG범벅인 영화가 아니어서 더 좋았어요. 그리고 자레드 레토도 멋져요~', 'intolfc',DEFAULT, 32, 12, '41');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 7.0 ,
	'즐겁게 잘 감상했다. 흡력초인이라니..초감각과 비행능력은 좋은데 피를 마셔야 한다는 것이 너무 취약점이네. 그리고 기본적으로 선한데 벌쳐와 팀업을 어케 하려고 쿠키를 저렇게 만들었나 싶네..나중에 또 다른 작품에서 본다면 반가울 듯. 런닝타임이 짧아 신속한 전개가 미덕인데, 빌런과의 싸움이 너무 허접하다. 그외는 볼만함.', '태사다',DEFAULT, 19, default, '41');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'기대를 안해서 그런지 재미있게  봣어요 . 극장에서 봐야 될 영화인듯.  코로나로 인해 간만에 가서 더 좋았는지도..', '조정연',DEFAULT, 21, 3, '41');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'식상한, 혹은 닳고 닳은 전개로 끝나지만 오래된 것을 새로운 방식으로 보여준 것이 참신했달까.   이 장점은 감독의 역량인가 배우의 능력인가.', '현자매미',DEFAULT, 20, 2, '41');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'개봉하자마자 보고 왔다ㅜ 진심 오랜만에 제대로 된 액션 히어로 영화 보고 온듯^^ 이터널쓰땜에 뚁땽했던 마음 모비우스로 치~유~', '소리벗고팬티질러',DEFAULT, 27, 10, '41');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'기대안하고 봐서 그런가. 너무 재밌게 봤음. 담편 기대되요 ㅋㅋ 어글리~ 하지만 매력적인 빌런. 베놈이랑 비슷한 느낌이긴 하지만 또다른 매력이 있음 ㅋ', '망고라임',DEFAULT, 21, 4, '41');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'너무낮은거같아서 실제별은 7.7점정도 주고싶네요
평이너무안좋아서 별로라는걸 베이스로 깔고봐서 그런가?
나쁘지않게 봤습니다. 베놈1편을 재밌게보셨으면 재밌게보실듯 합니다. 베놈2와 이터널스보단 낫습니다. 
개인적으로 베놈1을 재밌게본지라... 기준을 베놈1로 두시고
볼지 말지 판단하시면 좋을듯', '비비',DEFAULT, 21, 5, '41');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'나름 생각보다 재미있게 봤네요...이렇게 눈이 즐거운 영화가 재미 없다고하면 예술영화나 봐야죠', '터프가이',DEFAULT, 19, 3, '41');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 9.0 ,
	'재밌다. 화려면 영상과 액션만으로 볼만하다. 요즘처럼 쓰레기 영화 홍수속에 돋보이는 평작', 'LUST',DEFAULT, 18, 2, '41');	


INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 5.0 ,
	'윤재앙 탄핵 콜 걸 접대부 쥴리 구속 -끝-', '영화는 역시 토렌트',DEFAULT, 153, 89, '40');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'정말 원작이 너무 아깝네요.  스토리 전개가 아쉽고  툭툭 끊어지는건 그렇다치고 당시에도 채팅에서나 쓰던 말들을 구어체인듯 사용하는게 너무 거슬려서 보다가 포기했습니다. 당시를 살아본 사람이 쓴 시나리오가 아니라 당시의 시대상을 글로 읽은 사람이 시나리오를 쓴 것 같아요. (전 98학번입니다.)', 'DO',DEFAULT, 27, 4, '40');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'이런거 진짜 안다는데 보고싶다고 애들 델꼬 영화 보러가서 사과했습니다.  뭘 전달하려는지도 모르겠고 내용 전개도 매끄럽지 못해서 집중도 안됩니다. 2022년도 최악의 영화입니다 비추합니다', '김진혁',DEFAULT, 34, 14, '40');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 4.0 ,
	'나이가 먹어서 그런지 20여년전 원작이 더 나은 듯....', '효니지니',DEFAULT, 20, 2, '40');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 2.0 ,
	'감독님ㅠㅠ 대사가 캐릭터랑 따로 놀아서 감정이입이 되지 않네요.;;;; 그리고 미장센이 툭툭 튀어서 흐름상 매끄럽지 못해요.;; 평소 하고싶던 플롯을 이어붙인 느낌입니다아... 그래서 배우들의 연기가 따로 노는 느낌이 들어요. 뭐 화이팅입니다.', '용리',DEFAULT, 26, 11, '40');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 1.0 ,
	'이게 뭔가 싶은 영화', '은수',DEFAULT, 17, 4, '40');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'여진구님 출연한다니 빨리 보고 싶어요^^', '김경애',DEFAULT, 22, 10, '40');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 5.0 ,
	'99학번들을 많이 유치하게 표현하는데 "방가&방가방가,"같은 말을 너무 어색하게 쓰다보니 보는 내내 좀 불편했음 그리고 스토리를 쫌 꼬아서인지 남주가 불쌍보단 짜증날때가 생겨서  몰입감이 깨진다. 

현제 쪽도 여주가 투머치토커고 가벼워서 진한 감정이 부족해보여서 과거 동감에서의 애뜻함과 안타까움을 공감하던 감성에 찬물을  부어버린다.

중후반도 아름다운 마무리가 아닌 찌질이의 자기 파괴적 집착과 포기만남은 영화

결말도 가벼워진 요즘 트렌드를 따르다 보니  과거 동감을 추억하는 사람은 안보는 것이 기존의 감동을 유지하는데 도움 이 될듯 하다.', '천낙',DEFAULT, 16, 4, '40');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 10.0 ,
	'여진구 보다가 시간 다 가버렷습니다,,,,찌질했다가 귀여웠다가 멋있었다가 다해버려요ㅠ김혜윤님이랑 케미도 너무 좋더라구요ㅠㅠㅠㅠ옛날 생각나요ㅠㅠ진짜 그럼 바이루', 'bora3539',DEFAULT, 23, 12, '40');	
INSERT INTO tblreview (reviewseq, reviewrate, reviewcontent, id, postdate, good, bad,seq) 
	VALUES (reviewseq.nextVal, 8.0 ,
	'저도 95학번 입니다 ㅎㅎㅎㅎ
옛날에 이 영화 감동이었는데 …
ost 까지 … 진구님 보러 가야갰어요', 'younggirl',DEFAULT, 20, 11, '40');