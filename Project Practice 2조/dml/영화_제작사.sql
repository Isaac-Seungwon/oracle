-- 영화 insert
DROP SEQUENCE seq;
CREATE SEQUENCE seq;
DELETE from tblmovie;
SELECT * FROM tblmovie;
ALTER TABLE tblmovie MODIFY engname varchar(255) NULL;
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

COMMIT;

-- 영화사
DROP SEQUENCE studioseq;
CREATE SEQUENCE studioseq;
SELECT * FROM tblstudio;
DELETE FROM tblstudio;
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


-- 제작사
DROP SEQUENCE makerseq;
CREATE SEQUENCE makerseq;
DELETE FROM tblmaker;
SELECT * FROM tblmaker;
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

COMMIT;