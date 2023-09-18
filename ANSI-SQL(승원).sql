--ANSI-SQL.sql

/*
1. 강의 스케줄
2. 교육생 수급내역
3. 과제 리스트
4. 과제 제출 리스트
*/

--강의 스케줄 (tblLectureSchedule)
--C01-01. 강의 스케줄 조회
--특정 교사의 강의 스케줄을 출력
SELECT
	t.teacherName AS 교사이름,
    c.courseName AS 과정명,
    CASE
      WHEN sysdate < cd.courseStartDate THEN '강의예정'
      WHEN sysdate BETWEEN cd.courseStartDate AND cd.courseEndDate THEN '강의중'
      WHEN sysdate > cd.courseEndDate THEN '강의종료'
	END AS "강의진행여부",
    TO_CHAR(cd.courseStartDate, 'YYYY-MM-DD') AS "과정기간(시작 년월일)",
    TO_CHAR(cd.courseEndDate, 'YYYY-MM-DD') AS "과정기간(끝 년월일)",
    cd.lectureRoomNum AS 강의실,
    s.subjectName AS 과목명,
    TO_CHAR(sd.subjectStartDate, 'YYYY-MM-DD') AS "과목기간(시작 년월일)",
    TO_CHAR(sd.subjectEndDate, 'YYYY-MM-DD') AS "과목기간(끝 년월일)",
    tb.textBookName AS 교재명,
    (
    SELECT
    	COUNT(*)
    FROM tblStudent u
    	WHERE u.courseDetailNum = cd.courseDetailNum
    ) AS "교육생 등록 인원"
FROM tblLectureSchedule l
	INNER JOIN tblSubjectDetail sd
		ON l.subjectDetailNum = sd.subjectDetailNum
			INNER JOIN tblCourseDetail cd
				ON cd.courseDetailNum = sd.courseDetailNum
					INNER JOIN tblCourse c
						ON cd.courseNum = c.courseNum
							INNER JOIN tblSubject s
								ON s.subjectNum = sd.subjectNum
									INNER JOIN tblAvailableLecture al
										ON al.subjectNum = s.subjectNum
											INNER JOIN tblTeacher t
												ON t.teacherNum = al.teacherNum
													LEFT OUTER JOIN tblTextBook tb
														ON s.subjectNum = tb.subjectNum
															WHERE t.teacherNum = 1 --체제투
																ORDER BY 
																    CASE
																        WHEN sysdate BETWEEN cd.courseStartDate AND cd.courseEndDate THEN 1
																        WHEN sysdate < cd.courseStartDate THEN 2
																        WHEN sysdate > cd.courseEndDate THEN 3
																    END,
																    cd.courseStartDate ASC;

--SELECT
--	t.teacherName AS 교사이름,
--    s.subjectNum AS 과목번호,
--    c.courseName AS 과정명,
--    CASE
--      WHEN sysdate < cd.courseStartDate THEN '강의 예정'
--      WHEN sysdate BETWEEN cd.courseStartDate AND cd.courseEndDate THEN '강의중'
--      WHEN sysdate > cd.courseEndDate THEN '강의 종료'
--	END AS "강의진행여부",
--    TO_CHAR(cd.courseStartDate, 'YYYY-MM-DD') AS "과정기간(시작 년월일)",
--    TO_CHAR(cd.courseEndDate, 'YYYY-MM-DD') AS "과정기간(끝 년월일)",
--    cd.lectureRoomNum AS 강의실,
--    s.subjectName AS 과목명,
--    TO_CHAR(sd.subjectStartDate, 'YYYY-MM-DD') AS "과목기간(시작 년월일)",
--    TO_CHAR(sd.subjectEndDate, 'YYYY-MM-DD') AS "과목기간(끝 년월일)",
--    tb.textBookName AS 교재명,
--    (
--    SELECT
--    	COUNT(*)
--    FROM tblStudent u
--    	WHERE u.courseDetailNum = cd.courseDetailNum
--    ) AS "교육생 등록 인원"
--FROM tblLectureSchedule l
--	INNER JOIN tblSubjectDetail sd
--		ON l.subjectDetailNum = sd.subjectDetailNum
--			INNER JOIN tblCourseDetail cd
--				ON cd.courseDetailNum = sd.courseDetailNum
--					INNER JOIN tblCourse c
--						ON cd.courseNum = c.courseNum
--							INNER JOIN tblSubject s
--								ON s.subjectNum = sd.subjectNum
--									INNER JOIN tblAvailableLecture al
--										ON al.subjectNum = s.subjectNum
--											INNER JOIN tblTeacher t
--												ON t.teacherNum = al.teacherNum
--													LEFT OUTER JOIN tblTextBook tb
--														ON s.subjectNum = tb.subjectNum
--															WHERE t.teacherNum = <교사번호>
--																ORDER BY 
--																    CASE
--																        WHEN sysdate BETWEEN cd.courseStartDate AND cd.courseEndDate THEN 1
--																        WHEN sysdate < cd.courseStartDate THEN 2
--																        WHEN sysdate > cd.courseEndDate THEN 3
--																    END,
--																    cd.courseStartDate ASC;

--교육중인 과정에 등록된 교육생의 정보 출력
SELECT DISTINCT
	o.courseName AS 과정명,
	i.interviewerName AS 교육생이름,
	i.interviewerTel AS 전화번호,
	TO_CHAR(s.registrationDate, 'YYYY-MM-DD') AS 등록일,
	NVL (
		(SELECT f.failReason
			FROM tblFail f
				WHERE f.studentNum = s.studentNum AND ROWNUM = 1
			), '수료'
	)AS 수료여부
FROM tblLectureSchedule l
	INNER JOIN tblSubjectDetail sd
		ON l.subjectDetailNum = sd.subjectDetailNum
			INNER JOIN tblCourseDetail cd
				ON cd.courseDetailNum = sd.courseDetailNum
					INNER JOIN tblStudent s
						ON cd.courseDetailNum = s.courseDetailNum
							INNER JOIN tblInterviewRegister r
								ON s.interviewRegiNum = r.interviewRegiNum
									INNER JOIN tblInterviewer i
										ON i.interviewerNum = r.interviewerNum
											LEFT OUTER JOIN tblComplete c
												ON c.studentNum = s.studentNum
													LEFT OUTER JOIN tblFail f
														ON c.studentNum = f.studentNum
															INNER JOIN tblCourseDetail cd
																ON s.courseDetailNum = cd.courseDetailNum
																	INNER JOIN tblCourse o
																		ON o.courseNum = cd.courseNum
WHERE cd.courseStartDate <= SYSDATE AND cd.courseEndDate >= SYSDATE --교육중인 과정
ORDER BY o.courseName, i.interviewerName;

--과정기간(끝 년월일)이 현재일 이후면서 '강의 종료'로 전환되지 않는 과정 조회
SELECT
	t.teacherName AS 교사이름,
    c.courseName AS 과정명,
	l.progress AS 강의진행여부,
    TO_CHAR(cd.courseStartDate, 'YYYY-MM-DD') AS "과정기간(시작 년월일)",
    TO_CHAR(cd.courseEndDate, 'YYYY-MM-DD') AS "과정기간(끝 년월일)",
    cd.lectureRoomNum AS 강의실,
    s.subjectName AS 과목명,
    TO_CHAR(sd.subjectStartDate, 'YYYY-MM-DD') AS "과목기간(시작 년월일)",
    TO_CHAR(sd.subjectEndDate, 'YYYY-MM-DD') AS "과목기간(끝 년월일)",
    tb.textBookName AS 교재명,
    (
    SELECT
    	COUNT(*)
    FROM tblStudent u
    	WHERE u.courseDetailNum = cd.courseDetailNum
    ) AS "교육생 등록 인원"
FROM tblLectureSchedule l
	INNER JOIN tblSubjectDetail sd
		ON l.subjectDetailNum = sd.subjectDetailNum
			INNER JOIN tblCourseDetail cd
				ON cd.courseDetailNum = sd.courseDetailNum
					INNER JOIN tblCourse c
						ON cd.courseNum = c.courseNum
							INNER JOIN tblSubject s
								ON s.subjectNum = sd.subjectNum
									INNER JOIN tblAvailableLecture al
										ON al.subjectNum = s.subjectNum
											INNER JOIN tblTeacher t
												ON t.teacherNum = al.teacherNum
													LEFT OUTER JOIN tblTextBook tb
														ON s.subjectNum = tb.subjectNum
															WHERE cd.courseEndDate <= sysdate AND l.progress <> '강의종료'
																ORDER BY cd.courseStartDate ASC;

--교육생 수급내역 (tblStudentSupply)
--D09-01. 교육생 지원금 수급
SELECT
	o.courseName AS 과정명,
	i.interviewerName AS 교육생이름,
	i.interviewerTel AS 전화번호,
	TO_CHAR(p.supplyDate, 'YYYY-MM-DD') AS 수급일,
	p.supplySum as 수급액
FROM tblStudentSupply p
	INNER JOIN tblStudent s
		ON p.studentNum = s.studentNum
			INNER JOIN tblInterviewRegister r
				ON s.interviewRegiNum = r.interviewRegiNum
					INNER JOIN tblInterviewer i
						ON i.interviewerNum = r.interviewerNum
							INNER JOIN tblCourseDetail cd
								ON s.courseDetailNum = cd.courseDetailNum
									INNER JOIN tblCourse o
										ON o.courseNum = cd.courseNum;
		

--과제 제출 리스트 (tblAssignmentSubmit)
--C07-01. 과제 등록 및 관리

--입력
INSERT INTO tblAssignment (assignmentNum, subjectDetailNum, assignmentContent)
			VALUES <seqAssignmentNum.nextVal, 1, '자바과제4');
--INSERT INTO tblAssignment (assignmentNum, subjectDetailNum, assignmentContent)
--			VALUES <seqAssignmentNum.nextVal, <과목상세번호>, <과제내용>);

--출력
--과제를 제출한 학생 명단 출력
SELECT
	c.courseName AS 과정명,
	s.subjectName AS 과목명,
	a.assignmentContent AS 과제명,
	sb.assignmentSubmitNum AS 과제제출번호,
	v.studentName AS 교육생이름,
	sb.assignmentExplain AS 과제풀이
FROM tblAssignmentSubmit sb
	INNER JOIN tblAssignment a
		ON a.assignmentNum = sb.assignmentNum
			INNER JOIN tblSubjectDetail sd
				ON a.subjectDetailNum = sd.subjectDetailNum
					INNER JOIN tblSubject s
						ON s.subjectNum = sd.subjectNum
							INNER JOIN tblCourseDetail cd
								ON cd.courseDetailNum = sd.courseDetailNum
									INNER JOIN tblCourse c
										ON c.courseNum = cd.courseNum
											INNER JOIN vwStudent v
												ON v.studentNum = sb.studentNum
													WHERE cd.courseDetailNum = 1 --프로젝트기반 프론트엔드 웹,앱 SW발자 양성 과정
														ORDER BY s.subjectName ASC;
--SELECT
--	c.courseName AS 과정명,
--	s.subjectName AS 과목명,
--	a.assignmentContent AS 과제명,
--	sb.assignmentSubmitNum AS 과제제출번호,
--	v.studentName AS 교육생이름,
--	sb.assignmentExplain AS 과제풀이
--FROM tblAssignmentSubmit sb
--	INNER JOIN tblAssignment a
--		ON a.assignmentNum = sb.assignmentNum
--			INNER JOIN tblSubjectDetail sd
--				ON a.subjectDetailNum = sd.subjectDetailNum
--					INNER JOIN tblSubject s
--						ON s.subjectNum = sd.subjectNum
--							INNER JOIN tblCourseDetail cd
--								ON cd.courseDetailNum = sd.courseDetailNum
--									INNER JOIN tblCourse c
--										ON c.courseNum = cd.courseNum
--											INNER JOIN vwStudent v
--												ON v.studentNum = sb.studentNum
--													WHERE cd.courseDetailNum = <과정상세번호>
--														ORDER BY s.subjectName ASC;

--수정
UPDATE tblAssignment
	SET subjectDetailNum = 1, assignmentContent = '자바심화과제1'
		WHERE assignmentNum = 1;
--UPDATE tblAssignment
--	SET subjectDetailNum = <과목상세번호>, assignmentContent = <과제내용>
--		WHERE assignmentNum = <수정하려는 과제번호>;

--삭제
DELETE FROM tblAssignment WHERE assignmentNum = 1;
--DELETE FROM tblAssignment WHERE assignmentNum = <삭제하려는 과제번호>;


--과제 리스트 (tblAssignment)
--D06-01. 과제 제출 및 조회
--입력
INSERT INTO tblAssignmentSubmit (AssignmentSubmitNum, AssignmentNum, studentNum, assignmentExplain)
			VALUES (seqAssignmentSubmit.nextVal, 660, 27, CSS과제3 풀이);
--INSERT INTO tblAssignmentSubmit (assignmentSubmitNum, assignmentNum, studentNum, assignmentExplain)
--			VALUES (seqAssignmentSubmit.nextVal, <과제번호>, <교육생번호>, <과제풀이>);

--출력
--본인을 포함한 같은 과정을 수강중인 학생들의 과제 명단 출력
SELECT
	c.courseName AS 과정명,
	s.subjectName AS 과목명,
	a.assignmentContent AS 과제명,
	sb.assignmentSubmitNum AS 과제제출번호,
	st.studentName AS 교육생이름,
	sb.assignmentExplain AS 과제풀이
FROM tblAssignmentSubmit sb
	INNER JOIN tblAssignment a
		ON a.assignmentNum = sb.assignmentNum
			INNER JOIN tblSubjectDetail sd
				ON a.subjectDetailNum = sd.subjectDetailNum
					INNER JOIN tblSubject s
						ON s.subjectNum = sd.subjectNum
							INNER JOIN tblCourseDetail cd
								ON cd.courseDetailNum = sd.courseDetailNum
									INNER JOIN tblCourse c
										ON c.courseNum = cd.courseNum
											INNER JOIN vwStudent st
       											ON st.studentNum = sb.studentNum
WHERE (c.courseName, s.subjectName)
	IN(
	    SELECT
	        c2.courseName,
	        s2.subjectName
	    FROM tblAssignmentSubmit sb2
	        INNER JOIN tblAssignment a2
	        	ON a2.assignmentNum = sb2.assignmentNum
			        INNER JOIN tblSubjectDetail sd2
			        	ON a2.subjectDetailNum = sd2.subjectDetailNum
					        INNER JOIN tblSubject s2
					        	ON s2.subjectNum = sd2.subjectNum
							        INNER JOIN tblCourseDetail cd2
							        	ON cd2.courseDetailNum = sd2.courseDetailNum
							        		INNER JOIN tblCourse c2
							        			ON c2.courseNum = cd2.courseNum
													INNER JOIN vwStudent st2
		       											ON st2.studentNum = sb2.studentNum
	    WHERE sb2.studentNum = 1
	    	AND s.subjectName = '오라클'
);

--SELECT
--	c.courseName AS 과정명,
--	s.subjectName AS 과목명,
--	a.assignmentContent AS 과제명,
--	sb.assignmentSubmitNum AS 과제제출번호,
--	st.studentName AS 교육생이름,
--	sb.assignmentExplain AS 과제풀이
--FROM tblAssignmentSubmit sb
--	INNER JOIN tblAssignment a
--		ON a.assignmentNum = sb.assignmentNum
--			INNER JOIN tblSubjectDetail sd
--				ON a.subjectDetailNum = sd.subjectDetailNum
--					INNER JOIN tblSubject s
--						ON s.subjectNum = sd.subjectNum
--							INNER JOIN tblCourseDetail cd
--								ON cd.courseDetailNum = sd.courseDetailNum
--									INNER JOIN tblCourse c
--										ON c.courseNum = cd.courseNum
--											INNER JOIN vwStudent st
--       											ON st.studentNum = sb.studentNum
--WHERE (c.courseName, s.subjectName)
--	IN(
--	    SELECT
--	        c2.courseName,
--	        s2.subjectName
--	    FROM tblAssignmentSubmit sb2
--	        INNER JOIN tblAssignment a2
--	        	ON a2.assignmentNum = sb2.assignmentNum
--			        INNER JOIN tblSubjectDetail sd2
--			        	ON a2.subjectDetailNum = sd2.subjectDetailNum
--					        INNER JOIN tblSubject s2
--					        	ON s2.subjectNum = sd2.subjectNum
--							        INNER JOIN tblCourseDetail cd2
--							        	ON cd2.courseDetailNum = sd2.courseDetailNum
--							        		INNER JOIN tblCourse c2
--							        			ON c2.courseNum = cd2.courseNum
--													INNER JOIN vwStudent st2
--		       											ON st2.studentNum = sb2.studentNum
--	    WHERE sb2.studentNum = <교육생번호>
--	    	AND s.subjectName = <과목명>
--);

--수정
UPDATE tblAssignmentSubmit
	SET assignmentNum = 5, studentNum = 25, assignmentExplain = '오라클과제1 풀이'
		WHERE assignmentSubmitNum = 437;
--UPDATE tblAssignmentSubmit
--	SET assignmentNum = <과제번호>, studentNum = <교육생번호>, assignmentExplain = <과제풀이>
--		WHERE assignmentSubmitNum = <수정하려는 과제제출번호>;

--삭제
DELETE FROM tblAssignmentSubmit WHERE assignmentSubmitNum = 2584;
--DELETE FROM tblAssignmentSubmit WHERE assignmentSubmitNum = <삭제하려는 과제제출번호>;





/*
--강의 스케줄 (tblLectureSchedule)
--C01-01. 강의 스케줄 조회
--group by로 구현
SELECT
	s.subjectNum AS subjectNum,
	c.courseName AS courseName,
	cd.courseStartDate AS courseStartDate,
	cd.courseEndDate AS courseEndDate,
	cd.lectureRoomNum AS lectureRoomNum,
	s.subjectName AS subjectName,
	sd.subjectStartDate AS subjectStartDate,
	sd.subjectEndDate AS subjectEndDate,
	t.textBookName AS textBookName,
	count(cd.courseDetailNum) AS studentRegister
FROM tblLectureSchedule l
	INNER JOIN tblCourseDetail cd
		ON l.courseDetailNum = cd.courseDetailNum
			INNER JOIN tblCourse c
				ON cd.courseNum = c.courseNum
					INNER JOIN tblSubjectDetail sd
						ON cd.courseDetailNum = sd.courseDetailNum
							INNER JOIN tblSubject s
								ON s.subjectNum = sd.subjectNum
									LEFT OUTER JOIN tblTextBook t
										ON s.subjectNum = t	.subjectNum
											WHERE l.progress = '강의종료'
												GROUP BY s.subjectNum, c.courseName, cd.courseStartDate, cd.courseEndDate, cd.lectureRoomNum, s.subjectName, sd.subjectStartDate, sd.subjectEndDate, t.textBookName
											   		ORDER BY cd.courseStartDate ASC;
*/