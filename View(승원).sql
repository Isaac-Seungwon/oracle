--View.sql

--학생 정보
CREATE OR REPLACE VIEW vwStudent
AS
SELECT
   s.studentNum AS studentNum,
   i.interviewerName AS studentName,
   i.interviewerSsn AS studentSsn,
   i.interviewerTel AS studentTel
FROM tblInterviewer i
   INNER JOIN tblInterviewRegister r
      ON i.interviewerNum = r.interviewerNum
         INNER JOIN tblStudent s
            ON r.interviewRegiNum = s.interviewRegiNum;


CREATE OR REPLACE VIEW vwCompletionStatus
AS
SELECT
    s.studentNum AS studentNum,
    vs.studentName AS studentName,
    cd.courseDetailNum AS courseDetailNum,
    cs.courseNum AS courseNum,
   cs.courseName AS courseName,
   TO_CHAR(cd.courseStartDate,'YYYY-MM-DD') AS courseStartDate,
   TO_CHAR(cd.courseEndDate,'YYYY-MM-DD') AS courseEndDate,
   cd.lectureRoomNum AS lectureRoomNum,
   CASE 
      WHEN c.studentNum IS NOT NULL THEN '수료'
      WHEN f.studentNum IS NOT NULL THEN '중도 탈락'
      WHEN TO_CHAR(cd.courseStartDate,'YYYY-MM-DD') > TO_CHAR(sysdate,'YYYY-MM-DD') THEN '진행 예정'
      ELSE '진행중'
   END AS completionStatus,
   CASE
      WHEN c.studentNum IS NOT NULL THEN TO_CHAR(c.completeDate,'YYYY-MM-DD')
      WHEN f.studentNum IS NOT NULL THEN TO_CHAR(f.failDate,'YYYY-MM-DD')
      ELSE NULL
   END AS completionDate
FROM tblStudent s
   INNER JOIN tblCourseDetail cd
      ON s.courseDetailNum = cd.courseDetailNum
         INNER JOIN tblCourse cs
            ON cs.courseNum = cd.courseNum
               FULL OUTER JOIN tblComplete c
                  ON s.studentNum = c.studentNum
                     FULL OUTER JOIN tblFail f
                        ON s.studentNum = f.studentNum
                            INNER JOIN vwStudent vs
                                ON s.studentNum = vs.studentNum;
                                       
--교사 강의 스케줄
CREATE OR REPLACE VIEW vwLectureSchedule
AS
SELECT
	t.teacherNum,
	t.teacherName,
    s.subjectNum,
    c.courseName,
    CASE
      WHEN sysdate < cd.courseStartDate THEN '강의 예정'
      WHEN sysdate BETWEEN cd.courseStartDate AND cd.courseEndDate THEN '강의중'
      WHEN sysdate > cd.courseEndDate THEN '강의 종료'
	END AS progress,
    TO_CHAR(cd.courseStartDate, 'YYYY-MM-DD') AS courseStartDate,
    TO_CHAR(cd.courseEndDate, 'YYYY-MM-DD') AS courseEndDate,
    cd.lectureRoomNum,
    s.subjectName,
    TO_CHAR(sd.subjectStartDate, 'YYYY-MM-DD') AS subjectStartDate,
    TO_CHAR(sd.subjectEndDate, 'YYYY-MM-DD') AS subjectEndDate,
    tb.textBookName,
    (
    SELECT
    	COUNT(*)
    FROM tblStudent u
    	WHERE u.courseDetailNum = cd.courseDetailNum
    ) AS register
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
ORDER BY 
    CASE
        WHEN sysdate BETWEEN cd.courseStartDate AND cd.courseEndDate THEN 1
        WHEN sysdate < cd.courseStartDate THEN 2
        WHEN sysdate > cd.courseEndDate THEN 3
    END,
    cd.courseStartDate ASC;

--교사 강의 스케줄 뷰 호출
SELECT * FROM vwLectureSchedule ORDER BY vwLectureSchedule.teacherName, vwLectureSchedule.courseStartDate;


--교육생의 등록일과 수료 여부
CREATE OR REPLACE VIEW vwStudentCourseStatus
AS
SELECT DISTINCT
	o.courseNum,
	o.courseName,
	i.interviewerName,
	i.interviewerTel,
	TO_CHAR(s.registrationDate, 'YYYY-MM-DD') AS registrationDate,
	NVL (
		(SELECT f.failReason
			FROM tblFail f
				WHERE f.studentNum = s.studentNum AND ROWNUM = 1
			), '수료'
	)AS completionStatus
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
WHERE cd.courseStartDate <= SYSDATE AND cd.courseEndDate >= SYSDATE
ORDER BY o.courseName, i.interviewerName;

--교육생의 등록일과 수료 여부 뷰 호출
SELECT * FROM vwStudentCourseStatus;


--교육생 수급내역
CREATE OR REPLACE VIEW vwStudentSupply
AS
SELECT
	o.courseNum,
    o.courseName,
    i.interviewerName,
    i.interviewerTel,
    TO_CHAR(p.supplyDate, 'YYYY-MM-DD') AS supplyDate,
    p.supplySum
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

--교육생 수급내역 뷰 호출
SELECT * FROM vwStudentSupply;


--과제를 제출한 학생 명단
CREATE OR REPLACE VIEW vwAssignmentSubmitStudentList
AS
SELECT
	c.courseName,
	s.subjectName,
	a.assignmentContent,
	sb.assignmentSubmitNum,
	cd.courseDetailNum,
	v.studentName,
	sb.assignmentExplain
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
													ORDER BY s.subjectName ASC;

--과제를 제출한 학생 명단 뷰 호출								
SELECT * FROM vwAssignmentSubmitStudentList;


