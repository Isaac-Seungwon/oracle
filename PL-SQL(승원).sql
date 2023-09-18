--PL-SQL.sql

/*
1. 강의 스케줄
2. 교육생 수급내역
3. 과제 리스트
4. 과제 제출 리스트
*/

--강의 스케줄 (tblLectureSchedule)
--C01-01. 강의 스케줄 조회
--특정 교사의 강의 스케줄 출력 프로시저
CREATE OR REPLACE PROCEDURE procLectureSchedule (
    pTeacherNum IN VARCHAR2,
    pLectureScheduleCursor OUT SYS_REFCURSOR
)
IS
    vCount NUMBER;
BEGIN
    --타입 유효성 검사 (NUMBER)
    IF pTeacherNum IS NULL OR NOT REGEXP_LIKE(pTeacherNum, '^[0-9]+$') THEN
        DBMS_OUTPUT.PUT_LINE('유효하지 않은 교사 번호입니다.');
        RAISE_APPLICATION_ERROR(-20000, '유효하지 않은 교사 번호');
    END IF;

    --범위 유효성 검사
    SELECT COUNT(*) INTO vCount FROM tblTeacher WHERE teacherNum = pTeacherNum;
    IF vCount = 0 THEN
        DBMS_OUTPUT.PUT_LINE('해당 교사 번호의 강의 스케줄이 없습니다.');
        RAISE_APPLICATION_ERROR(-20001, '해당 교사 번호의 강의 스케줄 데이터 없음');
    END IF;

    --out parameter에 cursor 할당
    OPEN pLectureScheduleCursor FOR
    SELECT
        *
    FROM vwLectureSchedule
    WHERE teacherNum = pTeacherNum
    ORDER BY courseStartDate ASC;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('생성에 실패했습니다.');
END procLectureSchedule;

--특정 교사의 강의 스케줄 출력 프로시저 호출
DECLARE
    vLectureScheduleCursor SYS_REFCURSOR;
	vTeacherNum tblTeacher.teacherNum%TYPE := <교사번호>; --1 (체제투)
    vRow vwLectureSchedule%ROWTYPE;
BEGIN
    procLectureSchedule(vTeacherNum, vLectureScheduleCursor); --procLectureSchedule 호출

    DBMS_OUTPUT.PUT_LINE('────────────────────── 강의 스케줄 정보 ──────────────────────');
    LOOP
        FETCH vLectureScheduleCursor INTO vRow;
		EXIT WHEN vLectureScheduleCursor%NOTFOUND;

        DBMS_OUTPUT.PUT_LINE('교사이름: ' || vRow.teacherName);
        DBMS_OUTPUT.PUT_LINE('과목번호: ' || vRow.subjectNum);
        DBMS_OUTPUT.PUT_LINE('과정명: ' || vRow.courseName);
        DBMS_OUTPUT.PUT_LINE('강의진행여부: ' || vRow.progress);
        DBMS_OUTPUT.PUT_LINE('과정기간(시작 년월일): ' || vROw.courseStartDate);
        DBMS_OUTPUT.PUT_LINE('과정기간(끝 년월일): ' || vROw.courseEndDate);
        DBMS_OUTPUT.PUT_LINE('강의실: ' || vRow.lectureRoomNum);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || vRow.subjectName);
        DBMS_OUTPUT.PUT_LINE('과목기간(시작 년월일): ' || vRow.subjectStartDate);
        DBMS_OUTPUT.PUT_LINE('과목기간(끝 년월일): ' || vRow.subjectEndDate);
        DBMS_OUTPUT.PUT_LINE('교재명: ' || vROw.textBookName);
        DBMS_OUTPUT.PUT_LINE('교육생 등록 인원: ' || vRow.register);
		DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
    CLOSE vLectureScheduleCursor;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('조회에 실패했습니다.');
END;


--교육중인 과정에 등록된 교육생의 정보 출력 프로시저
CREATE OR REPLACE PROCEDURE procStudentCourseStatus (
    pCourseNum IN VARCHAR2,
    pCourseCursor OUT SYS_REFCURSOR
)
IS
BEGIN
	OPEN pCourseCursor FOR
    SELECT
    	*
    FROM vwStudentCourseStatus
    WHERE courseNum = pCourseNum
	ORDER BY courseName, interviewerName;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('생성에 실패했습니다.');
END procStudentCourseStatus;

--교육중인 과정에 등록된 교육생의 정보 출력 프로시저 호출
DECLARE
    vCourseCursor SYS_REFCURSOR;
	vCourseNum tblCourse.courseNum%TYPE := <과정번호>; --1 (AWS를 활용한 클라우드 자바 웹기반 풀스텍 개발자 과정)
    vRow vwStudentCourseStatus%ROWTYPE;
BEGIN
    procStudentCourseStatus(vCourseNum, vCourseCursor); --procStudentCourseStatus 호출

    DBMS_OUTPUT.PUT_LINE('────────────────────── 등록 교육생 정보 ──────────────────────');
    LOOP
        FETCH vCourseCursor INTO vRow;
		EXIT WHEN vCourseCursor%NOTFOUND;

        DBMS_OUTPUT.PUT_LINE('과정명: ' || vRow.courseName);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || vRow.interviewerName);
        DBMS_OUTPUT.PUT_LINE('전화번호: ' || vRow.interviewerTel);
        DBMS_OUTPUT.PUT_LINE('등록일: ' || vRow.registrationDate);
        DBMS_OUTPUT.PUT_LINE('수료여부: ' || vRow.completionStatus);
		DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
    CLOSE vCourseCursor;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('교육생 조회에 실패했습니다.');
END;

--강의가 종료된 강의의 진행 상태를 강의 종료로 갱신하는 프로시저
CREATE OR REPLACE PROCEDURE procUpdateCourseProgress AS
    CURSOR courseData IS
        SELECT cd.courseDetailNum, cd.courseEndDate, l.progress
        FROM tblCourseDetail cd
        	INNER JOIN tblLectureSchedule l
        		ON cd.courseDetailNum = l.subjectDetailNum;

    course courseData%ROWTYPE;
BEGIN
    OPEN courseData;
    LOOP
        FETCH courseData INTO course;
        EXIT WHEN courseData%NOTFOUND;

        IF course.courseEndDate <= sysdate AND course.progress <> '강의종료' THEN
            UPDATE tblLectureSchedule
            SET progress = '강의종료'
            WHERE subjectDetailNum = course.courseDetailNum;
            DBMS_OUTPUT.PUT_LINE('과정상세번호: ' || course.courseDetailNum || ' 강의종료로 갱신');
        END IF;
    END LOOP;
    CLOSE courseData;
END procUpdateCourseProgress;


--교육생 수급내역 (tblStudentSupply)
--D09-01. 교육생 지원금 수급
--교육생 수급 내역 프로시저
CREATE OR REPLACE PROCEDURE procStudentSupply (
    pCourseNum IN VARCHAR2,
    pSupplyCursor OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN pSupplyCursor FOR
    SELECT
		*
    FROM vwStudentSupply
    WHERE courseNum = pCourseNum; --과정번호
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('생성에 실패했습니다.');
END procStudentSupply;

--교육생 수급 내역 프로시저 호출
DECLARE
    vSupplyCursor SYS_REFCURSOR; --cursor
    vCourseNum tblCourse.courseNum%TYPE := <과정번호>; --1
    vRow vwStudentSupply%ROWTYPE;
BEGIN
    procStudentSupply(vCourseNum, vSupplyCursor); --procStudentSupply 호출

    DBMS_OUTPUT.PUT_LINE('────────────────────── 교육생 수급 내역 ──────────────────────');
    LOOP
        FETCH vSupplyCursor INTO vRow;
        EXIT WHEN vSupplyCursor%NOTFOUND;

        DBMS_OUTPUT.PUT_LINE('과정명: ' || vRow.courseName);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || vRow.interviewerName);
        DBMS_OUTPUT.PUT_LINE('전화번호: ' || vRow.interviewerTel);
        DBMS_OUTPUT.PUT_LINE('수급일: ' || vRow.supplyDate);
        DBMS_OUTPUT.PUT_LINE('수급액: ' || vRow.supplySum);
        DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
    CLOSE vSupplyCursor;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('교육생 수급 내역 조회에 실패했습니다.');
END;


--과제 제출 리스트 (tblAssignmentSubmit)
--C07-01. 과제 등록 및 관리
--입력 (과제 등록)
CREATE OR REPLACE PROCEDURE procInsertAssignmentTeacher (
    pSubjectDetailNum IN VARCHAR2,
    pAssignmentContent IN VARCHAR2
)
IS
BEGIN
    INSERT INTO tblAssignment (assignmentNum, subjectDetailNum, assignmentContent)
    VALUES ((SELECT NVL(MAX(LPAD(assignmentNum, 8, '0')), 0) + 1 FROM tblAssignment), pSubjectDetailNum, pAssignmentContent);
	EXCEPTION
	    WHEN OTHERS THEN
	        DBMS_OUTPUT.PUT_LINE('생성에 실패했습니다.');
END procInsertAssignmentTeacher;

--입력 프로시저 실행
DECLARE
    vSubjectDetailNum VARCHAR2(30) := <과목상세번호>; --3
    vAssignmentContent VARCHAR2(2048) := <과제내용>; --'자바과제4'
BEGIN
	procInsertAssignmentTeacher(vSubjectDetailNum, vAssignmentContent);
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('등록에 실패했습니다.');
END;


--출력 (교육생 과제 제출 명단 출력)
--특정 과정의 교육생 과제 제출 명단 프로시저
CREATE OR REPLACE PROCEDURE procGetAssignmentList (
    pCourseDetailNum IN VARCHAR2,
    pAssignmentCursor OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN pAssignmentCursor FOR
    SELECT
       *
   	FROM vwAssignmentSubmitStudentList
    WHERE courseDetailNum = pCourseDetailNum; --과정상세번호
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('생성에 실패했습니다.');
END procGetAssignmentList;

--특정 과정의 교육생 과제 제출 명단 프로시저 호출
DECLARE
    vAssignmentCursor SYS_REFCURSOR; --cursor
	vCourseDetailNum tblCourseDetail.courseDetailNum%TYPE := <과정상세번호>; --1
	vRow vwAssignmentSubmitStudentList%ROWTYPE;
BEGIN
    procGetAssignmentList(vCourseDetailNum, vAssignmentCursor); --procGetAssignmentList 호출

    DBMS_OUTPUT.PUT_LINE('──────────────────── 교육생 과제 제출 명단 ────────────────────');
    LOOP
        FETCH vAssignmentCursor INTO vRow;
        EXIT WHEN vAssignmentCursor%NOTFOUND;

        DBMS_OUTPUT.PUT_LINE('과정명: ' || vRow.CourseName);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || vRow.SubjectName);
        DBMS_OUTPUT.PUT_LINE('과제내용: ' || vRow.AssignmentContent);
        DBMS_OUTPUT.PUT_LINE('과제제출번호: ' || vRow.AssignmentSubmitNum);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || vRow.StudentName);
        DBMS_OUTPUT.PUT_LINE('과제풀이: ' || vRow.AssignmentExplain);
       	DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
    CLOSE vAssignmentCursor;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('교육생 과제 제출 명단 조회에 실패했습니다.');
END;

--수정 (과제 수정)
CREATE OR REPLACE PROCEDURE procUpdateAssignmentTeacher (
    pAssignmentNum IN VARCHAR2,
    pSubjectDetailNum IN VARCHAR2,
    pAssignmentContent IN VARCHAR2
)
IS
BEGIN
    UPDATE tblAssignment
    SET subjectDetailNum = pSubjectDetailNum, assignmentContent = pAssignmentContent
    WHERE assignmentNum = pAssignmentNum;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('생성에 실패했습니다.');
END procUpdateAssignmentTeacher;

--수정 프로시저 실행
DECLARE
	vAssignmentNum VARCHAR2(30) := <과제번호>; --1
    vSubjectDetailNum VARCHAR2(30) := <과목상세번호>; --1
    vAssignmentContent VARCHAR2(2048) := <과제내용>; --'자바과제 4풀이'
BEGIN
	procUpdateAssignmentTeacher(vAssignmentNum, vSubjectDetailNum, vAssignmentContent);
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('갱신에 실패했습니다.');
END;

--삭제 (과제 삭제)
CREATE OR REPLACE PROCEDURE procDeleteAssignmentTeacher (
    pAssignmentNum IN VARCHAR2
)
IS
BEGIN
    DELETE FROM tblAssignment WHERE assignmentNum = pAssignmentNum;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('생성에 실패했습니다.');
END procDeleteAssignmentTeacher;

--삭제 프로시저 실행
DECLARE
	vAssignmentNum VARCHAR2(30) := <과제번호>; --326
BEGIN
	procDeleteAssignmentTeacher(vAssignmentNum);
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('삭제에 실패했습니다.');
END;

--과제 리스트 (tblAssignment)
--D06-01. 과제 제출 및 조회
--입력 (과제 제출)
CREATE OR REPLACE PROCEDURE procInsertAssignmentStudent (
    pAssignmentNum IN VARCHAR2,
    pStudentNum IN VARCHAR2,
    pAssignmentExplain IN VARCHAR2
)
IS
BEGIN
    INSERT INTO tblAssignmentSubmit (assignmentSubmitNum, assignmentNum, studentNum, assignmentExplain)
    VALUES ((SELECT NVL(MAX(LPAD(assignmentSubmitNum, 8, '0')), 0) + 1 FROM tblAssignmentSubmit), pAssignmentNum, pStudentNum, pAssignmentExplain);
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('생성에 실패했습니다.');
END procInsertAssignmentStudent;

--입력 프로시저 실행
DECLARE
	vAssignmentNum VARCHAR2(30) := <과제번호>; --1
    vStudentNum VARCHAR2(30) := <교육생번호>; --1
    vAssignmentExplain VARCHAR2(2048) := <과제풀이>; --'자바과제 4풀이'
BEGIN
	procInsertAssignmentStudent(vAssignmentNum, vStudentNum, vAssignmentExplain);
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('등록에 실패했습니다.');
END;

--출력 (과제를 제출한 학생 명단 출력)
--학생 본인과 동일한 과정을 수강하는 학생의 과제 명단 프로시저
CREATE OR REPLACE PROCEDURE procReadAssignmentStudent (
    pStudentNum IN VARCHAR2,
    pSubjectName IN VARCHAR2,
    pAssignmentCursor OUT SYS_REFCURSOR
)
IS
BEGIN
    OPEN pAssignmentCursor FOR
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
    IN (
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
        WHERE sb2.studentNum = pStudentNum --교육생번호
        AND s.subjectName = pSubjectName --과목명
    )
    ORDER BY c.courseName, s.subjectName, sb.studentNum, sb.assignmentSubmitNum;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('생성에 실패했습니다.');
END procReadAssignmentStudent;


--학생 본인과 동일한 과정을 수강하는 학생의 과제 명단 프로시저 호출
DECLARE
	vStudentNum tblStudent.studentNum%TYPE := <교육생번호>; --1
    vSubjectName tblSubject.subjectName%TYPE := <과목명>; --'CSS'
    vAssignmentCursor SYS_REFCURSOR;
    vCourseName tblCourse.courseName%TYPE;
    vSubjectName tblSubject.subjectName%TYPE;
    vAssignmentName tblAssignment.assignmentContent%TYPE;
    vAssignmentSubmitNum tblAssignmentSubmit.assignmentSubmitNum%TYPE;
    vStudentName tblInterviewer.interviewerName%TYPE;
    vAssignmentExplanation tblAssignmentSubmit.assignmentExplain%TYPE;
BEGIN
    procReadAssignmentStudent(vStudentNum, vSubjectName, vAssignmentCursor); -- 과제를 제출한 학생 명단을 가져옴

    DBMS_OUTPUT.PUT_LINE('──────────────────── 교육생 제출 과제 조회 ────────────────────');
    LOOP
        FETCH vAssignmentCursor INTO
            vCourseName,
            vSubjectName,
            vAssignmentName,
            vAssignmentSubmitNum,
            vStudentName,
            vAssignmentExplanation;
        EXIT WHEN vAssignmentCursor%NOTFOUND;

        DBMS_OUTPUT.PUT_LINE('과정명: ' || vCourseName);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || vSubjectName);
        DBMS_OUTPUT.PUT_LINE('과제명: ' || vAssignmentName);
        DBMS_OUTPUT.PUT_LINE('과제제출번호: ' || vAssignmentSubmitNum);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || vStudentName);
        DBMS_OUTPUT.PUT_LINE('과제풀이: ' || vAssignmentExplanation);
        DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
    CLOSE vAssignmentCursor;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('과제 명단 조회에 실패했습니다.');
END;

--수정 (과제 제출 수정)
CREATE OR REPLACE PROCEDURE procUpdateAssignmentStudent (
    pAssignmentSubmitNum IN VARCHAR2,
    pAssignmentNum IN VARCHAR2,
    pStudentNum IN VARCHAR2,
    pAssignmentExplain IN VARCHAR2
)
IS
BEGIN
    UPDATE tblAssignmentSubmit
    SET assignmentNum = pAssignmentNum, studentNum = pStudentNum, assignmentExplain = pAssignmentExplain
    WHERE assignmentSubmitNum = pAssignmentSubmitNum;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('생성에 실패했습니다.');
END procUpdateAssignmentStudent;

--수정 프로시저 실행
DECLARE
	vAssignmentSubmitNum VARCHAR(30) := <과제제출번호>; --1
	vAssignmentNum VARCHAR2(30) := <과제번호>; --1
    vStudentNum VARCHAR2(30) := <교육생번호>; --1
    vAssignmentExplain VARCHAR2(2048) := <과제풀이>; --'자바과제 4풀이'
BEGIN
	procUpdateAssignmentStudent(vAssignmentNum, vStudentNum, vAssignmentExplain);
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('갱신에 실패했습니다.');
END;

--삭제 (과제 제출 삭제)
CREATE OR REPLACE PROCEDURE procDeleteAssignmentStudent (
    pAssignmentSubmitNum IN VARCHAR2
)
IS
BEGIN
    DELETE FROM tblAssignmentSubmit WHERE assignmentSubmitNum = pAssignmentSubmitNum;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('생성에 실패했습니다.');
END procDeleteAssignmentStudent;

--삭제 프로시저 실행
DECLARE
	vAssignmentSubmitNum VARCHAR2(30) := <과제제출번호>; --9078
BEGIN
	procDeleteAssignmentStudent(vAssignmentSubmitNum);
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('삭제에 실패했습니다.');
END;

/*
CREATE OR REPLACE PROCEDURE procLectureSchedule (
    pteacherNum IN VARCHAR2
)
IS
	vCount NUMBER; --유효성 검사

    CURSOR scheduleCursor IS SELECT
        t.teacherName AS 교사이름,
        s.subjectNum AS 과목번호,
        c.courseName AS 과정명,
        CASE
            WHEN sysdate < cd.courseStartDate THEN '강의 예정'
            WHEN sysdate BETWEEN cd.courseStartDate AND cd.courseEndDate THEN '강의중'
			WHEN sysdate > cd.courseEndDate THEN '강의 종료'
        END AS "강의진행여부",
        TO_CHAR(cd.courseStartDate, 'YYYY-MM-DD') AS "과정기간(시작 년월일)",
        TO_CHAR(cd.courseEndDate, 'YYYY-MM-DD') AS "과정기간(끝 년월일)",
        cd.lectureRoomNum AS 강의실,
        s.subjectName AS 과목명,
        TO_CHAR(sd.subjectStartDate, 'YYYY-MM-DD') AS "과목기간(시작 년월일)",
        TO_CHAR(sd.subjectEndDate, 'YYYY-MM-DD') AS "과목기간(끝 년월일)",
        tb.textBookName AS 교재명,
        (
            SELECT COUNT(*)
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
	WHERE t.teacherNum = pteacherNum --교사번호
	ORDER BY cd.courseStartDate ASC;
BEGIN
	--타입 유효성 검사 (숫자)
	IF pteacherNum IS NULL OR NOT REGEXP_LIKE(pteacherNum, '^[0-9]+$') THEN
		DBMS_OUTPUT.PUT_LINE('유효하지 않은 교사 번호입니다.');
		RAISE_APPLICATION_ERROR(-20000, '유효하지 않은 교사 번호');
	END IF;

    --범위 유효성 검사
    SELECT COUNT(*) INTO vCount FROM tblTeacher WHERE teacherNum = pteacherNum;
    IF vCount = 0 THEN
        DBMS_OUTPUT.PUT_LINE('해당 교사 번호의 강의 스케줄이 없습니다.');
        RAISE_APPLICATION_ERROR(-20001, '해당 교사 번호의 강의 스케줄 데이터 없음');
    END IF;
    
	--강의 스케줄 정보 출력
    DBMS_OUTPUT.PUT_LINE('────────────────────── 강의 스케줄 정보 ──────────────────────');
    FOR schedule IN scheduleCursor
    LOOP
        DBMS_OUTPUT.PUT_LINE('교사이름: ' || schedule.교사이름);
        DBMS_OUTPUT.PUT_LINE('과목번호: ' || schedule.과목번호);
        DBMS_OUTPUT.PUT_LINE('과정명: ' || schedule.과정명);
        DBMS_OUTPUT.PUT_LINE('강의진행여부: ' || schedule.강의진행여부);
        DBMS_OUTPUT.PUT_LINE('과정기간(시작 년월일): ' || schedule."과정기간(시작 년월일)");
        DBMS_OUTPUT.PUT_LINE('과정기간(끝 년월일): ' || schedule."과정기간(끝 년월일)");
        DBMS_OUTPUT.PUT_LINE('강의실: ' || schedule.강의실);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || schedule.과목명);
        DBMS_OUTPUT.PUT_LINE('과목기간(시작 년월일): ' || schedule."과목기간(시작 년월일)");
        DBMS_OUTPUT.PUT_LINE('과목기간(끝 년월일): ' || schedule."과목기간(끝 년월일)");
        DBMS_OUTPUT.PUT_LINE('교재명: ' || schedule.교재명);
        DBMS_OUTPUT.PUT_LINE('교육생 등록 인원: ' || schedule."교육생 등록 인원");
		DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
    WHEN ZERO_DIVIDE THEN
        DBMS_OUTPUT.PUT_LINE('0으로 나누기');
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('데이터 없음');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procLectureSchedule;

--출력 프로시저 실행
DECLARE
    vteacherNum VARCHAR2(30) := <교사번호>; --1 (박세출)
BEGIN
    procLectureSchedule(vteacherNum);
END;


CREATE OR REPLACE PROCEDURE procStudentSupply (
    pCourseNum IN VARCHAR2
)
IS
    CURSOR supplyCursor IS
    SELECT
        o.courseName AS 과정명,
        i.interviewerName AS 교육생이름,
        i.interviewerTel AS 전화번호,
        TO_CHAR(p.supplyDate, 'YYYY-MM-DD') AS 수급일,
        p.supplySum AS 수급액
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
                                            ON o.courseNum = cd.courseNum
    WHERE o.courseNum = pCourseNum; --과정번호
BEGIN
	--교육생 수급 내역 출력
    DBMS_OUTPUT.PUT_LINE('────────────────────── 교육생 수급 내역 ──────────────────────');
    FOR supplyRecord IN supplyCursor
    LOOP
        DBMS_OUTPUT.PUT_LINE('과정명: ' || supplyRecord.과정명);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || supplyRecord.교육생이름);
        DBMS_OUTPUT.PUT_LINE('전화번호: ' || supplyRecord.전화번호);
        DBMS_OUTPUT.PUT_LINE('수급일: ' || supplyRecord.수급일);
        DBMS_OUTPUT.PUT_LINE('수급액: ' || supplyRecord.수급액);
        DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procStudentSupply;

--출력 프로시저 실행
DECLARE
	vcourseNum VARCHAR2(30) := <과정번호>; --1 (AWS를 활용한 클라우드 자바 웹기반 풀스텍 개발자 과정)
BEGIN
    procStudentSupply(vcourseNum);
END;


CREATE OR REPLACE PROCEDURE procReadAssignmentTeacher (
    pCourseDetailNum IN VARCHAR2
)
IS
	CURSOR assignmentCursor IS
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
	    WHERE cd.courseDetailNum = pCourseDetailNum; --과정상세번호
BEGIN
	--교육생 과제 제출 명단 출력
    DBMS_OUTPUT.PUT_LINE('──────────────────── 교육생 과제 제출 명단 ────────────────────');
    FOR assignmentList IN assignmentCursor
    LOOP
        DBMS_OUTPUT.PUT_LINE('과정명: ' || assignmentList.과정명);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || assignmentList.과목명);
        DBMS_OUTPUT.PUT_LINE('과제명: ' || assignmentList.과제명);
        DBMS_OUTPUT.PUT_LINE('과제제출번호: ' || assignmentList.과제제출번호);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || assignmentList.교육생이름);
        DBMS_OUTPUT.PUT_LINE('과제풀이: ' || assignmentList.과제풀이);
        DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procReadAssignmentTeacher;

--출력 프로시저 실행
DECLARE
    vCourseDetailNum varchar(30) := <과정상세번; --1 (프로젝트기반 프론트엔드 웹,앱 SW발자 양성 과정)
BEGIN
    procReadAssignmentTeacher(vCourseDetailNum);
END;
*/




/*
CREATE OR REPLACE PROCEDURE procLectureSchedule (
    pteacherNum IN VARCHAR2
)
IS
	vCount NUMBER; --유효성 검사

    CURSOR scheduleCursor IS SELECT
        t.teacherName AS 교사이름,
        s.subjectNum AS 과목번호,
        c.courseName AS 과정명,
        CASE
            WHEN sysdate < cd.courseStartDate THEN '강의 예정'
            WHEN sysdate BETWEEN cd.courseStartDate AND cd.courseEndDate THEN '강의중'
			WHEN sysdate > cd.courseEndDate THEN '강의 종료'
        END AS "강의진행여부",
        TO_CHAR(cd.courseStartDate, 'YYYY-MM-DD') AS "과정기간(시작 년월일)",
        TO_CHAR(cd.courseEndDate, 'YYYY-MM-DD') AS "과정기간(끝 년월일)",
        cd.lectureRoomNum AS 강의실,
        s.subjectName AS 과목명,
        TO_CHAR(sd.subjectStartDate, 'YYYY-MM-DD') AS "과목기간(시작 년월일)",
        TO_CHAR(sd.subjectEndDate, 'YYYY-MM-DD') AS "과목기간(끝 년월일)",
        tb.textBookName AS 교재명,
        (
            SELECT COUNT(*)
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
	WHERE t.teacherNum = pteacherNum --교사번호
	ORDER BY cd.courseStartDate ASC;
BEGIN
	--타입 유효성 검사
	IF pteacherNum IS NULL OR NOT REGEXP_LIKE(pteacherNum, '^[0-9]+$') THEN
		DBMS_OUTPUT.PUT_LINE('유효하지 않은 교사 번호입니다.');
		RAISE_APPLICATION_ERROR(-20000, '유효하지 않은 교사 번호');
	END IF;

    --범위 유효성 검사
    SELECT COUNT(*) INTO vCount FROM tblTeacher WHERE teacherNum = pteacherNum;
    IF vCount = 0 THEN
        DBMS_OUTPUT.PUT_LINE('해당 교사 번호의 강의 스케줄이 없습니다.');
        RAISE_APPLICATION_ERROR(-20001, '해당 교사 번호의 강의 스케줄 데이터 없음');
    END IF;
    
	--강의 스케줄 정보 출력
    DBMS_OUTPUT.PUT_LINE('────────────────────── 강의 스케줄 정보 ──────────────────────');
    FOR schedule IN scheduleCursor
    LOOP
        DBMS_OUTPUT.PUT_LINE('교사이름: ' || schedule.교사이름);
        DBMS_OUTPUT.PUT_LINE('과목번호: ' || schedule.과목번호);
        DBMS_OUTPUT.PUT_LINE('과정명: ' || schedule.과정명);
        DBMS_OUTPUT.PUT_LINE('강의진행여부: ' || schedule.강의진행여부);
        DBMS_OUTPUT.PUT_LINE('과정기간(시작 년월일): ' || schedule."과정기간(시작 년월일)");
        DBMS_OUTPUT.PUT_LINE('과정기간(끝 년월일): ' || schedule."과정기간(끝 년월일)");
        DBMS_OUTPUT.PUT_LINE('강의실: ' || schedule.강의실);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || schedule.과목명);
        DBMS_OUTPUT.PUT_LINE('과목기간(시작 년월일): ' || schedule."과목기간(시작 년월일)");
        DBMS_OUTPUT.PUT_LINE('과목기간(끝 년월일): ' || schedule."과목기간(끝 년월일)");
        DBMS_OUTPUT.PUT_LINE('교재명: ' || schedule.교재명);
        DBMS_OUTPUT.PUT_LINE('교육생 등록 인원: ' || schedule."교육생 등록 인원");
        DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
    WHEN ZERO_DIVIDE THEN
        DBMS_OUTPUT.PUT_LINE('0으로 나누기');
    WHEN NO_DATA_FOUND THEN
        DBMS_OUTPUT.PUT_LINE('데이터 없음');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procLectureSchedule;

--출력 프로시저 실행
DECLARE
    vteacherNum VARCHAR2(30) := <교사번호>; --1 (박세출)
BEGIN
    procLectureSchedule(vteacherNum);
END;

--교육중인 과정에 등록된 교육생의 정보 출력
CREATE OR REPLACE PROCEDURE procStudentCourseStatus (
    pCourseNum IN VARCHAR2
)
IS
    CURSOR courseCursor IS
    SELECT
        o.courseName AS 과정명,
        i.interviewerName AS 교육생이름,
        i.interviewerTel AS 전화번호,
        s.registrationDate AS 등록일,
        NVL (
            (SELECT f.failReason
                FROM tblFail f
                WHERE f.studentNum = s.studentNum AND ROWNUM = 1
            ), '수료'
        ) AS 수료여부
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
    WHERE o.courseNum = pCourseNum AND --과정번호
		cd.courseStartDate <= SYSDATE AND cd.courseEndDate >= SYSDATE --교육중인 과정
	ORDER BY o.courseName, i.interviewerName;
BEGIN
	--등록 교육생 정보 출력
    DBMS_OUTPUT.PUT_LINE('────────────────────── 등록 교육생 정보 ──────────────────────');
    FOR course IN courseCursor
    LOOP
        DBMS_OUTPUT.PUT_LINE('과정명: ' || course.과정명);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || course.교육생이름);
        DBMS_OUTPUT.PUT_LINE('전화번호: ' || course.전화번호);
        DBMS_OUTPUT.PUT_LINE('등록일: ' || TO_CHAR(course.등록일, 'YYYY-MM-DD HH24:MI:SS'));
        DBMS_OUTPUT.PUT_LINE('수료여부: ' || course.수료여부);
        DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procStudentCourseStatus;

--출력 프로시저 실행
DECLARE
	vcourseNum VARCHAR2(30) := <과정번호>; --1 (AWS를 활용한 클라우드 자바 웹기반 풀스텍 개발자 과정)
BEGIN
    procStudentCourseStatus(vcourseNum);
END;


--교육생 수급내역 (tblStudentSupply)
--D09-01. 교육생 지원금 수급
CREATE OR REPLACE PROCEDURE procStudentSupply (
    pCourseNum IN VARCHAR2
)
IS
    CURSOR supplyCursor IS
    SELECT
        o.courseName AS 과정명,
        i.interviewerName AS 교육생이름,
        i.interviewerTel AS 전화번호,
        TO_CHAR(p.supplyDate, 'YYYY-MM-DD') AS 수급일,
        p.supplySum AS 수급액
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
                                            ON o.courseNum = cd.courseNum
    WHERE o.courseNum = pCourseNum; --과정번호
BEGIN
	--교육생 수급 내역 출력
    DBMS_OUTPUT.PUT_LINE('────────────────────── 교육생 수급 내역 ──────────────────────');
    FOR supplyRecord IN supplyCursor
    LOOP
        DBMS_OUTPUT.PUT_LINE('과정명: ' || supplyRecord.과정명);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || supplyRecord.교육생이름);
        DBMS_OUTPUT.PUT_LINE('전화번호: ' || supplyRecord.전화번호);
        DBMS_OUTPUT.PUT_LINE('수급일: ' || supplyRecord.수급일);
        DBMS_OUTPUT.PUT_LINE('수급액: ' || supplyRecord.수급액);
        DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procStudentSupply;

--출력 프로시저 실행
DECLARE
	vcourseNum VARCHAR2(30) := <과정번호>; --1 (AWS를 활용한 클라우드 자바 웹기반 풀스텍 개발자 과정)
BEGIN
    procStudentSupply(vcourseNum);
END;


--과제 제출 리스트 (tblAssignmentSubmit)
--C07-01. 과제 등록 및 관리
--입력 (과제 등록)
CREATE OR REPLACE PROCEDURE procInsertAssignmentTeacher (
    pSubjectDetailNum IN VARCHAR2,
    pAssignmentContent IN VARCHAR2
)
IS
BEGIN
    INSERT INTO tblAssignment (assignmentNum, subjectDetailNum, assignmentContent)
    VALUES ((SELECT NVL(MAX(LPAD(assignmentNum, 8, '0')), 0) + 1 FROM tblAssignment), pSubjectDetailNum, pAssignmentContent);
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procInsertAssignmentTeacher;

--입력 프로시저 실행
DECLARE
    vSubjectDetailNum VARCHAR2(30) := <과목상세번호>; --3
    vAssignmentContent VARCHAR2(2048) := <과제내용>; --'자바과제4'
BEGIN
	procInsertAssignmentTeacher(vSubjectDetailNum, vAssignmentContent);
END;

--출력 (교육생 과제 제출 명단 출력)
CREATE OR REPLACE PROCEDURE procReadAssignmentTeacher (
    pCourseDetailNum IN VARCHAR2
)
IS
	CURSOR assignmentCursor IS
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
	    WHERE cd.courseDetailNum = pCourseDetailNum; --과정상세번호
BEGIN
	--교육생 과제 제출 명단 출력
    DBMS_OUTPUT.PUT_LINE('──────────────────── 교육생 과제 제출 명단 ────────────────────');
    FOR assignmentList IN assignmentCursor
    LOOP
        DBMS_OUTPUT.PUT_LINE('과정명: ' || assignmentList.과정명);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || assignmentList.과목명);
        DBMS_OUTPUT.PUT_LINE('과제명: ' || assignmentList.과제명);
        DBMS_OUTPUT.PUT_LINE('과제제출번호: ' || assignmentList.과제제출번호);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || assignmentList.교육생이름);
        DBMS_OUTPUT.PUT_LINE('과제풀이: ' || assignmentList.과제풀이);
        DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procReadAssignmentTeacher;

--출력 프로시저 실행
DECLARE
    vCourseDetailNum varchar(30) := <과정상세번; --1 (프로젝트기반 프론트엔드 웹,앱 SW발자 양성 과정)
BEGIN
    procReadAssignmentTeacher(vCourseDetailNum);
END;

--수정 (과제 수정)
CREATE OR REPLACE PROCEDURE procUpdateAssignmentTeacher (
    pAssignmentNum IN VARCHAR2,
    pSubjectDetailNum IN VARCHAR2,
    pAssignmentContent IN VARCHAR2
)
IS
BEGIN
    UPDATE tblAssignment
    SET subjectDetailNum = pSubjectDetailNum, assignmentContent = pAssignmentContent
    WHERE assignmentNum = pAssignmentNum;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procUpdateAssignmentTeacher;

--수정 프로시저 실행
DECLARE
	vAssignmentNum VARCHAR2(30) := <과제번호>; --1
    vSubjectDetailNum VARCHAR2(30) := <과목상세번호>; --1
    vAssignmentContent VARCHAR2(2048) := <과제내용>; --'자바과제 4풀이'
BEGIN
	procUpdateAssignmentTeacher(vAssignmentNum, vSubjectDetailNum, vAssignmentContent);
END;

--삭제 (과제 삭제)
CREATE OR REPLACE PROCEDURE procDeleteAssignmentTeacher (
    pAssignmentNum IN VARCHAR2
)
IS
BEGIN
    DELETE FROM tblAssignment WHERE assignmentNum = pAssignmentNum;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procDeleteAssignmentTeacher;

--삭제 프로시저 실행
DECLARE
	vAssignmentNum VARCHAR2(30) := <과제번호>; --326
BEGIN
	procDeleteAssignmentTeacher(vAssignmentNum);
END;

--과제 리스트 (tblAssignment)
--D06-01. 과제 제출 및 조회
--입력 (과제 제출)
CREATE OR REPLACE PROCEDURE procInsertAssignmentStudent (
    pAssignmentNum IN VARCHAR2,
    pStudentNum IN VARCHAR2,
    pAssignmentExplain IN VARCHAR2
)
IS
BEGIN
    INSERT INTO tblAssignmentSubmit (assignmentSubmitNum, assignmentNum, studentNum, assignmentExplain)
    VALUES ((SELECT NVL(MAX(LPAD(assignmentSubmitNum, 8, '0')), 0) + 1 FROM tblAssignmentSubmit), pAssignmentNum, pStudentNum, pAssignmentExplain);
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procInsertAssignmentStudent;

--입력 프로시저 실행
DECLARE
	vAssignmentNum VARCHAR2(30) := <과제번호>; --1
    vStudentNum VARCHAR2(30) := <교육생번호>; --1
    vAssignmentExplain VARCHAR2(2048) := <과제풀이>; --'자바과제 4풀이'
BEGIN
	procInsertAssignmentStudent(vAssignmentNum, vStudentNum, vAssignmentExplain);
END;

--출력 (과제를 제출한 학생 명단 출력)
CREATE OR REPLACE PROCEDURE procReadAssignmentStudent (
    pStudentNum IN VARCHAR2,
    pSubjectName IN VARCHAR2
)
IS
	CURSOR assignmentCursor IS
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
    IN (
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
        WHERE sb2.studentNum = pStudentNum --교육생번호
        AND s.subjectName = pSubjectName --과목명
    )
    ORDER BY c.courseName, s.subjectName, sb.studentNum, sb.assignmentSubmitNum;
BEGIN
	--과제를 제출한 학생 명단 출력
    DBMS_OUTPUT.PUT_LINE('──────────────────── 교육생 제출 과제 조회 ────────────────────');
    FOR assignmentList IN assignmentCursor
    LOOP
        DBMS_OUTPUT.PUT_LINE('과정명: ' || assignmentList.과정명);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || assignmentList.과목명);
        DBMS_OUTPUT.PUT_LINE('과제명: ' || assignmentList.과제명);
        DBMS_OUTPUT.PUT_LINE('과제제출번호: ' || assignmentList.과제제출번호);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || assignmentList.교육생이름);
        DBMS_OUTPUT.PUT_LINE('과제풀이: ' || assignmentList.과제풀이);
        DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procReadAssignmentStudent;

--출력 프로시저 실행
DECLARE
    vStudentNum VARCHAR2(30) := <교육생번호>; --1
    vSubjectName VARCHAR2(50) := <과목명>; --'CSS'
BEGIN
    procReadAssignmentStudent(vStudentNum, vSubjectName);
END;

--수정 (과제 제출 수정)
CREATE OR REPLACE PROCEDURE procUpdateAssignmentStudent (
    pAssignmentSubmitNum IN VARCHAR2,
    pAssignmentNum IN VARCHAR2,
    pStudentNum IN VARCHAR2,
    pAssignmentExplain IN VARCHAR2
)
IS
BEGIN
    UPDATE tblAssignmentSubmit
    SET assignmentNum = pAssignmentNum, studentNum = pStudentNum, assignmentExplain = pAssignmentExplain
    WHERE assignmentSubmitNum = pAssignmentSubmitNum;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procUpdateAssignmentStudent;

--수정 프로시저 실행
DECLARE
	vAssignmentSubmitNum VARCHAR(30) := <과제제출번호>; --1
	vAssignmentNum VARCHAR2(30) := <과제번호>; --1
    vStudentNum VARCHAR2(30) := <교육생번호>; --1
    vAssignmentExplain VARCHAR2(2048) := <과제풀이>; --'자바과제 4풀이'
BEGIN
	procUpdateAssignmentStudent(vAssignmentNum, vStudentNum, vAssignmentExplain);
END;

--삭제 (과제 제출 삭제)
CREATE OR REPLACE PROCEDURE procDeleteAssignmentStudent (
    pAssignmentSubmitNum IN VARCHAR2
)
IS
BEGIN
    DELETE FROM tblAssignmentSubmit WHERE assignmentSubmitNum = pAssignmentSubmitNum;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procDeleteAssignmentStudent;

--삭제 프로시저 실행
DECLARE
	vAssignmentSubmitNum VARCHAR2(30) := <과제제출번호>; --9078
BEGIN
	procDeleteAssignmentStudent(vAssignmentSubmitNum);
END;



CREATE OR REPLACE PROCEDURE procReadAssignmentStudent (
    pStudentNum IN VARCHAR2,
    pSubjectName IN VARCHAR2
)
IS
	CURSOR assignmentCursor IS
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
    IN (
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
        WHERE sb2.studentNum = pStudentNum --교육생번호
        AND s.subjectName = pSubjectName --과목명
    )
    ORDER BY c.courseName, s.subjectName, sb.studentNum, sb.assignmentSubmitNum;
BEGIN
	--과제를 제출한 학생 명단 출력
    DBMS_OUTPUT.PUT_LINE('──────────────────── 교육생 제출 과제 조회 ────────────────────');
    FOR assignmentList IN assignmentCursor
    LOOP
        DBMS_OUTPUT.PUT_LINE('과정명: ' || assignmentList.과정명);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || assignmentList.과목명);
        DBMS_OUTPUT.PUT_LINE('과제명: ' || assignmentList.과제명);
        DBMS_OUTPUT.PUT_LINE('과제제출번호: ' || assignmentList.과제제출번호);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || assignmentList.교육생이름);
        DBMS_OUTPUT.PUT_LINE('과제풀이: ' || assignmentList.과제풀이);
        DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procReadAssignmentStudent;

--출력 프로시저 실행
DECLARE
    vStudentNum VARCHAR2(30) := <교육생번호>; --1
    vSubjectName VARCHAR2(50) := <과목명>; --'CSS'
BEGIN
    procReadAssignmentStudent(vStudentNum, vSubjectName);
END;
*/


--강의 스케줄 (tblLectureSchedule)
--C01-01. 강의 스케줄 조회
--특정 교사의 강의 스케줄을 출력
/*
CREATE OR REPLACE PROCEDURE procLectureSchedule (
    pteacherNum IN VARCHAR2
)
IS
BEGIN
	DBMS_OUTPUT.PUT_LINE('────────────────────── 강의 스케줄 정보 ──────────────────────');
    FOR schedule IN (
        SELECT
            t.teacherName AS 교사이름,
            s.subjectNum AS 과목번호,
            c.courseName AS 과정명,
            CASE
	            WHEN sysdate < cd.courseStartDate THEN '강의 예정'
	            WHEN sysdate BETWEEN cd.courseStartDate AND cd.courseEndDate THEN '강의중'
				WHEN sysdate > cd.courseEndDate THEN '강의 종료'
            END AS "강의진행여부",
            TO_CHAR(cd.courseStartDate, 'YYYY-MM-DD') AS "과정기간(시작 년월일)",
            TO_CHAR(cd.courseEndDate, 'YYYY-MM-DD') AS "과정기간(끝 년월일)",
            cd.lectureRoomNum AS 강의실,
            s.subjectName AS 과목명,
            TO_CHAR(sd.subjectStartDate, 'YYYY-MM-DD') AS "과목기간(시작 년월일)",
            TO_CHAR(sd.subjectEndDate, 'YYYY-MM-DD') AS "과목기간(끝 년월일)",
            tb.textBookName AS 교재명,
            (
                SELECT COUNT(*)
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
		WHERE t.teacherNum = pteacherNum --교사번호
		ORDER BY cd.courseStartDate ASC
	)
	LOOP
        --강의 스케줄 정보 출력
        DBMS_OUTPUT.PUT_LINE('교사이름: ' || schedule.교사이름);
        DBMS_OUTPUT.PUT_LINE('과목번호: ' || schedule.과목번호);
        DBMS_OUTPUT.PUT_LINE('과정명: ' || schedule.과정명);
        DBMS_OUTPUT.PUT_LINE('강의진행여부: ' || schedule.강의진행여부);
        DBMS_OUTPUT.PUT_LINE('과정기간(시작 년월일): ' || schedule."과정기간(시작 년월일)");
        DBMS_OUTPUT.PUT_LINE('과정기간(끝 년월일): ' || schedule."과정기간(끝 년월일)");
        DBMS_OUTPUT.PUT_LINE('강의실: ' || schedule.강의실);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || schedule.과목명);
        DBMS_OUTPUT.PUT_LINE('과목기간(시작 년월일): ' || schedule."과목기간(시작 년월일)");
        DBMS_OUTPUT.PUT_LINE('과목기간(끝 년월일): ' || schedule."과목기간(끝 년월일)");
        DBMS_OUTPUT.PUT_LINE('교재명: ' || schedule.교재명);
        DBMS_OUTPUT.PUT_LINE('교육생 등록 인원: ' || schedule."교육생 등록 인원");
        DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
	WHEN ZERO_DIVIDE THEN
		DBMS_OUTPUT.PUT_LINE('0으로 나누기');
	WHEN NO_DATA_FOUND THEN
		DBMS_OUTPUT.PUT_LINE('데이터 없음');
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procLectureSchedule;

--교육중인 과정에 등록된 교육생의 정보 출력
CREATE OR REPLACE PROCEDURE procStudentCourseStatus (
    pCourseNum IN VARCHAR2
)
IS
BEGIN
	DBMS_OUTPUT.PUT_LINE('────────────────────── 등록 교육생 정보 ──────────────────────');
    FOR course IN (
        SELECT
            o.courseName AS 과정명,
            i.interviewerName AS 교육생이름,
            i.interviewerTel AS 전화번호,
            s.registrationDate AS 등록일,
            NVL (
                (SELECT f.failReason
                    FROM tblFail f
                    WHERE f.studentNum = s.studentNum AND ROWNUM = 1
                ), '수료'
            ) AS 수료여부
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
        WHERE o.courseNum = pCourseNum --과정번호
    )
	LOOP
		--등록 교육생 정보 출력
		DBMS_OUTPUT.PUT_LINE('과정명: ' || course.과정명);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || course.교육생이름);
        DBMS_OUTPUT.PUT_LINE('전화번호: ' || course.전화번호);
        DBMS_OUTPUT.PUT_LINE('등록일: ' || TO_CHAR(course.등록일, 'YYYY-MM-DD HH24:MI:SS'));
        DBMS_OUTPUT.PUT_LINE('수료여부: ' || course.수료여부);
		DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
	END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procStudentCourseStatus;



--교육생 수급내역 (tblStudentSupply)
--D09-01. 교육생 지원금 수급
CREATE OR REPLACE PROCEDURE procStudentSupply (
    pCourseNum IN VARCHAR2
)
IS
BEGIN
	DBMS_OUTPUT.PUT_LINE('────────────────────── 교육생 수급 내역 ──────────────────────');
   	FOR course IN (
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
												ON o.courseNum = cd.courseNum
		WHERE o.courseNum = pCourseNum --과정번호
    )
    LOOP
        DBMS_OUTPUT.PUT_LINE('과정명: ' || course.과정명);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || course.교육생이름);
        DBMS_OUTPUT.PUT_LINE('전화번호: ' || course.전화번호);
        DBMS_OUTPUT.PUT_LINE('수급일: ' || course.수급일);
        DBMS_OUTPUT.PUT_LINE('수급액: ' || course.수급액);
    	DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
	END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procStudentSupply;

DECLARE
	vcourseNum VARCHAR2(30) := <과정번호>; --1 (AWS를 활용한 클라우드 자바 웹기반 풀스텍 개발자 과정)
BEGIN
    procStudentSupply(vcourseNum);
END;



--출력 (교육생 과제 제출 명단)
CREATE OR REPLACE PROCEDURE procReadAssignmentTeacher (
    pCourseDetailNum IN VARCHAR2
)
IS
BEGIN
	DBMS_OUTPUT.PUT_LINE('──────────────────── 교육생 과제 제출 명단 ────────────────────');
    FOR assignmentList IN (
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
        WHERE cd.courseDetailNum = pCourseDetailNum --과정상세번호
        ORDER BY s.subjectName ASC
    )
    LOOP
        DBMS_OUTPUT.PUT_LINE('과정명: ' || assignmentList.과정명);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || assignmentList.과목명);
        DBMS_OUTPUT.PUT_LINE('과제명: ' || assignmentList.과제명);
        DBMS_OUTPUT.PUT_LINE('과제제출번호: ' || assignmentList.과제제출번호);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || assignmentList.교육생이름);
        DBMS_OUTPUT.PUT_LINE('과제풀이: ' || assignmentList.과제풀이);
    	DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
    WHEN OTHERS THEN
        DBMS_OUTPUT.PUT_LINE('예외 발생');
END procReadAssignmentTeacher;

--출력 프로시저 실행
DECLARE
    vCourseDetailNum varchar(30) := <과정상세번호>; --1
BEGIN
    procReadAssignmentTeacher(vCourseDetailNum);
END;



--출력 (과제를 제출한 학생 명단 출력)
CREATE OR REPLACE PROCEDURE procReadAssignmentStudent (
    pStudentNum IN VARCHAR2,
    pSubjectName IN VARCHAR2
)
IS
BEGIN
	DBMS_OUTPUT.PUT_LINE('──────────────────── 교육생 제출 과제 조회 ────────────────────');
    FOR assignmentList IN (
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
        IN (
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
            WHERE sb2.studentNum = pStudentNum --교육생번호
            AND s.subjectName = pSubjectName --과목명
        )
        ORDER BY c.courseName, s.subjectName, sb.studentNum, sb.assignmentSubmitNum
    )
    LOOP
        DBMS_OUTPUT.PUT_LINE('과정명: ' || assignmentList.과정명);
        DBMS_OUTPUT.PUT_LINE('과목명: ' || assignmentList.과목명);
        DBMS_OUTPUT.PUT_LINE('과제명: ' || assignmentList.과제명);
        DBMS_OUTPUT.PUT_LINE('과제제출번호: ' || assignmentList.과제제출번호);
        DBMS_OUTPUT.PUT_LINE('교육생이름: ' || assignmentList.교육생이름);
        DBMS_OUTPUT.PUT_LINE('과제풀이: ' || assignmentList.과제풀이);
    	DBMS_OUTPUT.PUT_LINE('──────────────────────────────────────────────────────────────');
    END LOOP;
EXCEPTION
	WHEN OTHERS THEN
		DBMS_OUTPUT.PUT_LINE('예외 발생');
END procReadAssignmentStudent;

--출력 프로시저 실행
DECLARE
    vStudentNum VARCHAR2(30) := <교육생번호>; --1
    vSubjectName VARCHAR2(50) := <과목명>; --'CSS'
BEGIN
    procReadAssignmentStudent(vStudentNum, vSubjectName);
END;
*/