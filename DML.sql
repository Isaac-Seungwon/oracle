--DML.sql

--과목리스트 (tblSubject)
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'자바');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'오라클');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'JDBC');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'HTML');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'CSS');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'SPRING');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'MYBatis');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'Python');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'빅데이터');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'C++');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'C');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'MongoDB');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'데이터구조');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'MySQL');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'블록체인');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'네트워킹');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'클라우드');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'C99');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'Ruby');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'Kotlin');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'AWS');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'JavaScript');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'Swift');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'C#');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'PHP');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'Node.js');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'GO');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'D');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'리눅스');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'React');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'Django');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'GIT');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'Figma');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'Android');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'OOP');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'딥러닝');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'Flutter');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'컴파일러');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'ERD');
INSERT INTO tblSubject (subjectNum, subjectName) VALUES (seqSubject.nextVal,'Firebase');

--책 (tblBook)
INSERT INTO tblBook (bookNum, subjectNum, bookName, bookLevel) VALUES (seqBook.nextVal, 38, '컴파일러의 이해', 1);
INSERT INTO tblBook (bookNum, subjectNum, bookName, bookLevel) VALUES (seqBook.nextVal, 38, '컴파일러의 이해', 1);
INSERT INTO tblBook (bookNum, subjectNum, bookName, bookLevel) VALUES (seqBook.nextVal, 40, 'Firebase로 안드로이드 SNS 앱 만들기', 3);

--회사관리 (tblCompany)
--회사형태: SI, 솔루션, 웹에이전시, 인력소싱, IT대기업계열사, IT스타트업, IT서비스, IT리더, IT컨설팅, SM
-- tblCompany 데이터
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '삼성', 'SM', '대기업', '13426', '경기도 수원시', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '엘지', 'SM', '대기업', '12942', '서울특별시 영등포구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '구글', 'SM', '외국계기업', '14152', '서울 강남구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '기아', 'SM', '대기업', '10154', '서울 서초구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '현대', 'SM', '대기업', '11897', '서울 서초구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '카카오', 'SM', '대기업', '11564', '경기 성남시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '넥슨', 'SM', '대기업', '9845', '경기 성남시', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '네이버', 'SM', '대기업', '9172', '경기 성남시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '라인', 'SI', '대기업', '8004', '경기 성남시', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '배달의민족', 'SI', '대기업', '7598', '서울 송파구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '쿠팡', 'SM', '대기업', '7945', '서울 송파구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '당근마켓', '솔루션', '중소기업', '5144', ' 서울 서초구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '토스', 'IT스타트업', '벤쳐기업', '4451', '서울 강남구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '삼성화재', 'SI', '대기업', '6945', '서울 서초구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, 'SK하이닉스', 'SM', '대기업', '7154', '경기 이천시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, 'IBK기업은행', 'SI', '중소기업', '5341', '부산 부산진구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '대한에프에이시스템', 'SM', '중소기업', 3415, '서울 서초구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '풍국산업', '웹에이전시', '스타트업', 3001, '서울특별시 영등포구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '에스엔테크놀로지', 'IT리더', '벤쳐기업', 3419, '경기 이천시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '유인시스', 'SI', '중견기업', 3148, '경기도 수원시', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '이지케어텍', 'IT리더', '중견기업', 3450, '서울 송파구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '모코코', '웹에이전시', '스타트업', 3918, '경기 이천시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '노스스타컨설팅', '솔루션', '중소기업', 3910, '경기 이천시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '닥터웍스', 'SM', '스타트업', 3435, '경기 이천시', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, 'RS인터렉티브', 'IT컨설팅', '스타트업', 3440, '서울특별시 영등포구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '씨엘엠앤에스', 'IT리더', '중견기업', 3769, '서울 서초구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '나루데이터', '웹에이전시', '중소기업', 3065, '서울 송파구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '스마트솔루션', '솔루션', '중소기업', 3633, '경기 이천시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '펜타시스템테크놀로지', '인력소싱', '중견기업', 3913, '경기 성남시', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '시스웨어', '웹에이전시', '벤쳐기업', 3292, '서울특별시 영등포구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '케어비즈', '솔루션', '중견기업', 3169, '서울 송파구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '에스브이코리아', 'IT컨설팅', '중견기업', 3649, '서울 송파구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '케파스', '웹에이전시', '벤쳐기업', 3357, '경기 이천시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '인디에프', 'SM', '벤쳐기업', 3542, '서울 강남구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '이원정보기술', 'IT서비스', '중견기업', 3259, '경기 성남시', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '아이플랜비즈', '솔루션', '벤쳐기업', 3405, '서울특별시 영등포구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '하이원파트너스', '인력소싱', '중견기업', 3544, '경기도 수원시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '가이랩주식회사', '웹에이전시', '중소기업', 3162, '서울특별시 영등포구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '디웍스', 'SI', '중견기업', 3356, '경기 성남시', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '호아소프트', '인력소싱', '중견기업', 3048, '경기 이천시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '펜타시스템테크놀로지', '웹에이전시', '벤쳐기업', 3859, '서울 서초구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '엔에이치엔다이퀘스트', 'IT컨설팅', '스타트업', 3957, '서울 서초구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '지티플러스', 'IT리더', '중소기업', 3543, '서울 강남구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '노스스타컨설팅', 'IT리더', '스타트업', 3558, '부산 부산진구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '이너웨이브', '웹에이전시', '중소기업', 3777, '경기도 수원시', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '파이낸셜데이타시스템', '웹에이전시', '중견기업', 3396, '서울 송파구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '앤더블유', 'IT서비스', '중견기업', 3056, '서울특별시 영등포구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '메가스터디', 'IT컨설팅', '벤쳐기업', 3305, '경기 성남시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '메타넷 디지털', 'IT컨설팅', '중소기업', 3922, '경기 성남시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '블루윙즈', '인력소싱', '중소기업', 3281, '부산 부산진구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '와치텍', 'IT리더', '스타트업', 3794, '경기 이천시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '티맥스티베로', '인력소싱', '중소기업', 3148, '부산 부산진구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '예티소프트', '인력소싱', '스타트업', 3461, '부산 부산진구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '휘스코앤드비즈파크', 'SM', '중견기업', 3002, '서울 서초구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '엔스마트', '인력소싱', '중소기업', 3341, '서울 강남구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '갤럭시아머니트리', 'SM', '중견기업', 3694, '부산 부산진구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '지원원', '웹에이전시', '중견기업', 3677, '경기 이천시', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '디에이치로지틱스', 'SM', '벤쳐기업', 3889, '서울 강남구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '위버로프트', 'IT리더', '스타트업', 3854, '경기 이천시', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '쓰리탑', '웹에이전시', '중소기업', 3159, '부산 부산진구', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '블루웨이브컨설팅', '인력소싱', '중소기업', 3084, '경기 성남시', 0);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '나온소프트', '웹에이전시', '벤쳐기업', 3131, '서울 송파구', 1);
INSERT INTO tblCompany (companyNum, companyName, companyType, companySize, averageSalary, companyLocation, isConnection) VALUES (seqCompany.nextVal, '카몬스터', 'IT리더', '중견기업', 3800, '서울 강남구', 1);
		
--회사요구조건 (tblRequirement)
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 1, 10, 92);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 1, 15, 89);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 1, 26, 99);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 2, 2, 88);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 2, 34, 94);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 3, 40, 82);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 3, 18, 81);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 3, 30, 100);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 4, 34, 92);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 4, 9, 80);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 5, 18, 81);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 5, 12, 84);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 5, 28, 100);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 6, 12, 92);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 7, 7, 96);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 7, 5, 100);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 7, 1, 96);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 8, 37, 100);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 8, 12, 86);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 8, 8, 96);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 9, 26, 98);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 9, 35, 87);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 10, 35, 87);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 10, 3, 98);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 11, 34, 94);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 11, 20, 91);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 12, 27, 92);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 13, 10, 80);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 13, 1, 86);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 13, 15, 98);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 14, 35, 94);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 15, 37, 96);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 15, 23, 99);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 16, 12, 96);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 17, 23, 81);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 17, 35, 99);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 18, 2, 97);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 19, 14, 96);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 19, 12, 98);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 19, 35, 82);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 20, 13, 84);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 20, 5, 93);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 20, 33, 95);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 21, 3, 100);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 21, 7, 89);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 21, 12, 97);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 22, 19, 96);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 22, 16, 93);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 23, 14, 80);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 23, 1, 98);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 23, 27, 91);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 24, 23, 99);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 24, 8, 97);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 25, 22, 97);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 25, 10, 94);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 25, 25, 99);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 26, 7, 94);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 27, 17, 99);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 27, 26, 91);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 27, 1, 95);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 28, 7, 81);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 29, 15, 80);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 29, 18, 95);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 30, 13, 86);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 30, 33, 90);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 31, 28, 85);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 31, 7, 90);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 31, 22, 93);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 32, 9, 100);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 32, 13, 86);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 32, 29, 97);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 33, 15, 95);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 33, 21, 95);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 33, 33, 96);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 34, 30, 97);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 34, 6, 96);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 35, 34, 100);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 36, 24, 93);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 36, 24, 98);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 36, 4, 95);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 37, 12, 85);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 37, 14, 96);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 37, 9, 84);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 38, 31, 88);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 39, 21, 90);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 40, 30, 81);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 40, 36, 92);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 41, 13, 88);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 41, 3, 92);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 42, 19, 86);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 43, 31, 92);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 44, 38, 93);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 45, 25, 93);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 45, 7, 83);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 45, 32, 80);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 46, 25, 89);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 46, 21, 94);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 46, 2, 94);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 47, 33, 92);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 47, 8, 100);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 48, 13, 99);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 49, 5, 95);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 49, 7, 91);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 50, 18, 94);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 50, 18, 83);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 50, 26, 82);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 51, 5, 80);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 51, 8, 85);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 52, 16, 95);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 52, 34, 92);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 53, 27, 99);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 54, 21, 87);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 55, 38, 92);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 56, 3, 97);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 56, 1, 98);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 56, 36, 81);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 57, 11, 95);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 57, 8, 99);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 58, 13, 87);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 58, 12, 95);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 59, 35, 85);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 59, 26, 100);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 60, 20, 100);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 60, 8, 100);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 61, 24, 98);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 61, 12, 89);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 61, 10, 86);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 62, 37, 81);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 62, 16, 80);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 63, 15, 97);
INSERT INTO tblRequirement (requirementNum, companyNum, subjectNum, score) VALUES (seqRequirement.nextVal, 63, 20, 86);
		
--비품목록 (tblItem)
INSERT INTO tblItem (itemNum, itemCategory) VALUES (seqItem.nextVal, '모니터');
INSERT INTO tblItem (itemNum, itemCategory) VALUES (seqItem.nextVal, '본체');
INSERT INTO tblItem (itemNum, itemCategory) VALUES (seqItem.nextVal, '마우스');
INSERT INTO tblItem (itemNum, itemCategory) VALUES (seqItem.nextVal, '키보드');
INSERT INTO tblItem (itemNum, itemCategory) VALUES (seqItem.nextVal, '프로젝터');

--비품상세목록 (tblItemDetail)
--모니터
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '하', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '중', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '1', 'Aimecca AM-205LE', '상', NULL);

--본체
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '2', 'DM400SCA-YFIP-SP2', '하', NULL);

--마우스
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '하', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '중', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '3', 'M685U', '상', NULL);

--키보드
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '하', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '중', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
			VALUES (seqItemDetail.nextVal, '4', 'PK1100', '상', NULL);

--프로젝터
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
	VALUES (seqItemDetail.nextVal, '5', 'HLD145U', '상', '1');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
	VALUES (seqItemDetail.nextVal, '5', 'HLD145U', '상', '2');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
	VALUES (seqItemDetail.nextVal, '5', 'HLD145U', '상', '3');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
	VALUES (seqItemDetail.nextVal, '5', 'HLD145U', '중', '4');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
	VALUES (seqItemDetail.nextVal, '5', 'HLD145U', '상', '5');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
	VALUES (seqItemDetail.nextVal, '5', 'HLD145U', '상', '6');
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
	VALUES (seqItemDetail.nextVal, '5', 'HLD145U', '상', NULL);
INSERT INTO tblItemDetail (itemDetailNum, itemNum, itemName, itemCondition, lectureRoomNum)
	VALUES (seqItemDetail.nextVal, '5', 'HLD145U', '중', NULL);
		
--비품교체신청리스트 (tblitemChange)
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '16', '작동 고장', 1, '2022-01-26');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '261', '부품 분실', 1, '2022-02-08');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '163', '부품 손상', 1, '2022-03-11');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '335', '작동 고장', 1, '2022-03-16');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '42', '작동 고장', 1, '2022-03-20');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '88', '부품 분실', 1, '2022-04-03');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '591', '부품 손상', 1, '2022-04-15');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '90', '부품 분실', 1, '2022-05-09');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '255', '부품 손상', 1, '2022-06-13');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '142', '작동 고장', 1, '2022-06-18');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '312', '작동 고장', 1, '2022-07-30');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '111', '부품 손상', 1, '2022-08-01');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '602', '작동 고장', 1, '2022-09-02');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '188', '부품 분실', 1, '2022-11-10');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '549', '작동 고장', 1, '2022-12-25');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '170', '부품 손상', 1, '2023-01-19');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '38', '부품 분실', 1, '2023-01-22');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '312', '작동 고장', 1, '2023-03-11');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '591', '부품 손상', 1, '2023-04-19');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '141', '작동 고장', 1, '2023-05-28');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '312', '작동 고장', 1, '2023-06-07');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '42', '작동 고장', 1, '2023-07-29');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '542', '작동 고장', 1, '2023-08-16');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '58', '부품 손상', 0, '2023-09-08');
INSERT INTO tblitemChange (itemChangeNum, itemDetailNum, itemChangeReason, isReplacement, itemChangeDate)
			VALUES (seqItemChange.nextVal, '322', '작동 고장', 0, '2023-09-10');

--출입카드리스트 (tblAccessCard)
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '1', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '2', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '3', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '4', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '5', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '6', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '7', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '8', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '9', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '10', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '11', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '12', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '13', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '14', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '15', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '16', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '17', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '18', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '19', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '20', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '21', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '22', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '23', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '24', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '25', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '26', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '27', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '28', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '29', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '30', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '31', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '32', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '33', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '34', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '35', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '36', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '37', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '38', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '39', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '40', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '41', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '42', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '43', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '44', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '45', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '46', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '47', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '48', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '49', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '50', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '51', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '52', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '53', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '54', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '55', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '56', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '57', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '58', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '59', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '60', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '61', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '62', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '63', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '64', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '65', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '66', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '67', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '68', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '69', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '70', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '71', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '72', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '73', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '74', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '75', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '76', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '77', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '78', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '79', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '80', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '81', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '82', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '83', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '84', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '85', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '86', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '87', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '88', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '89', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '90', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '91', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '92', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '93', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '94', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '95', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '96', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '97', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '98', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '99', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '100', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '101', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '102', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '103', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '104', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '105', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '106', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '107', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '108', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '109', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '110', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '111', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '112', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '113', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '114', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '115', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '116', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '117', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '118', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '119', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '120', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '121', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '122', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '123', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '124', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '125', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '126', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '127', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '128', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '129', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '130', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '131', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '132', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '133', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '134', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '135', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '136', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '137', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '138', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '139', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '140', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '141', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '142', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '143', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '144', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '145', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '146', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '147', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '148', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '149', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '150', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '151', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '152', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '153', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '154', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '155', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '156', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '157', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '158', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '159', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '160', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '161', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '162', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '163', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '164', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '165', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '166', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '167', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '168', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '169', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '170', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '171', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '172', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '173', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '174', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '175', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '176', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '177', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '178', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '179', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '180', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '181', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '182', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '183', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '184', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '185', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '186', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '187', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '188', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '189', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '190', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '191', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '192', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '193', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '194', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '195', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '196', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '197', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '198', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '199', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '200', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '201', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '202', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '203', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '204', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '205', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '206', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '207', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '208', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '209', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '210', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '211', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '212', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '213', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '214', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '215', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '216', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '217', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '218', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '219', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '220', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '221', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '222', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '223', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '224', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '225', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '226', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '227', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '228', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '229', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '230', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '231', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '232', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '233', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '234', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '235', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '236', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '237', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '238', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '239', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '240', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '241', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '242', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '243', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '244', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '245', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '246', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '247', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '248', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '249', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '250', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '251', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '252', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '253', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '254', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '255', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '256', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '257', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '258', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '259', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '260', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '261', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '262', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '263', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '264', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '265', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '266', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '267', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '268', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '269', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '270', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '271', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '272', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '273', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '274', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '275', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '276', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '277', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '278', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '279', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '280', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '281', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '282', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '283', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '284', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '285', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '286', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '287', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '288', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '289', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '290', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '291', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '292', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '293', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '294', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '295', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '296', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '297', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '298', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '299', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '300', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '301', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '302', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '303', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '304', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '305', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '306', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '307', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '308', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '309', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '310', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '311', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '312', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '313', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '314', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '315', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '316', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '317', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '318', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '319', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '320', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '321', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '322', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '323', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '324', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '325', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '326', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '327', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '328', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '329', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '330', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '331', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '332', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '333', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '334', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '335', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '336', 0);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '337', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '338', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '339', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '340', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '341', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '342', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '343', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '344', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '345', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '346', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '347', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '348', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '349', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '350', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '351', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '352', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '353', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '354', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '355', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '356', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '357', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '358', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '359', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '360', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '361', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '362', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '363', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '364', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '365', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '366', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '367', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '368', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '369', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '370', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '371', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '372', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '373', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '374', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '375', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '376', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '377', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '378', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '379', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '380', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '381', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '382', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '383', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '384', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '385', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '386', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '387', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '388', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '389', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '390', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '391', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '392', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '393', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '394', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '395', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '396', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '397', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '398', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '399', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '400', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '401', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '402', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '403', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '404', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '405', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '406', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '407', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '408', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '409', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '410', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '411', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '412', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '413', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '414', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '415', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '416', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '417', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '418', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '419', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '420', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '421', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '422', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '423', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '424', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '425', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '426', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '427', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '428', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '429', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '430', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '431', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '432', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '433', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '434', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '435', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '436', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '437', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '438', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '439', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '440', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '441', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '442', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '443', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '444', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '445', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '446', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '447', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '448', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '449', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '450', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '451', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '452', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '453', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '454', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '455', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '456', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '457', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '458', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '459', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '460', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '461', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '462', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '463', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '464', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '465', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '466', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '467', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '468', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '469', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '470', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '471', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '472', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '473', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '474', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '475', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '476', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '477', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '478', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '479', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '480', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '481', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '482', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '483', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '484', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '485', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '486', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '487', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '488', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '489', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '490', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '491', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '492', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '493', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '494', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '495', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '496', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '497', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '498', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '499', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '500', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '501', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '502', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '503', 1);
INSERT INTO tblAccessCard (accessCardNum, studentNum, isAccessCard) VALUES (seqAccessCard, '504', 1);

--출입카드재발급리스트 (tblAccessCardReissue)
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '8', 1, '분실');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '52', 1, '분실');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '22', 1, '손상');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '125', 1, '인식 오류');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '8', 1, '분실');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '26', 1, '도난');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '99', 1, '분실');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '132', 1, '분실');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '257', 1, '분실');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '196', 1, '분실');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '200', 1, '분실');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '346', 1, '인식 오류');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '486', 1, '분실');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '441', 0, '분실');
INSERT INTO tblAccessCardReissue (accessCardReissueNum, studentNum, isReissue, reissueReason)
			VALUES (seqAccessCardReissue, '503', 0, '분실');
		
--강의가능과목리스트 (tblAvailableLecture)
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '1', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '2', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '3', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '4', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '5', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '6', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '7', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '14', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '16', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '21', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '22', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '29', '1');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '1', '2');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '4', '2');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '5', '2');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '6', '2');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '8', '2');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '14', '2');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '21', '2');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '22', '2');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '1', '3');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '4', '3');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '5', '3');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '6', '3');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '8', '3');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '14', '3');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '16', '3');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '22', '3');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '29', '3');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '36', '3');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '1', '4');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '2', '4');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '4', '4');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '5', '4');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '6', '4');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '7', '4');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '21', '4');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '1', '5');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '4', '5');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '5', '5');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '6', '5');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '13', '5');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '16', '5');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '21', '5');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '22', '5');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '8', '6');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '13', '6');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '14', '6');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '16', '6');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '35', '6');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '38', '6');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '4', '7');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '5', '7');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '22', '7');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '30', '7');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '32', '7');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '40', '7');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '2', '8');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '3', '8');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '14', '8');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '21', '8');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '29', '8');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '39', '8');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '8', '9');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '9', '9');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '12', '9');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '13', '9');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '14', '9');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '36', '9');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '1', '10');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '4', '10');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '5', '10');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '6', '10');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '8', '10');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '36', '10');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '1', '12');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '2', '12');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '3', '12');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '4', '12');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '5', '12');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '21', '12');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '1', '13');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '2', '13');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '3', '13');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '4', '13');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '5', '13');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '14', '13');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '1', '14');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '2', '14');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '3', '14');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '4', '14');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '5', '14');
INSERT INTO tblAvailableLecture (availableLectureNum, subjectNum, teacherNum)
			VALUES (seqAvailableLecture, '14', '14');

--상담리스트 (consulting)
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '54', '7', '진로상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '186', '3', '학습상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '66', '7', '취업상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '161', '4', '진로상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '166', '6', '진로상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '71', '12', '취업상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '105', '5', '진로상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '103', '6', '연애상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '100', '12', '진로상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '323', '2', '학습상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '231', '5', '진로상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '66', '3', '학습상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '181', '6', '학습상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '291', '2', '취업상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '324', '3', '학습상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '106', '5', '진로상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '115', '3', '취업상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '21', '1', '취업상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '71', '2', '학습상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '32', '1', '진로상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '142', '1', '취업상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '215', '5', '취업상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '137', '6', '진로상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '242', '1', '취업상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '275', '4', '연애상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '182', '1', '학습상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '160', '2', '취업상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '30', '5', '취업상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '278', '2', '취업상담', 1);
INSERT INTO tblConsulting (consultingNum, studentNum, teacherNum, consultingContent, isComplete)
			VALUES (seqConsulting, '219', '6', '취업상담', 1);
