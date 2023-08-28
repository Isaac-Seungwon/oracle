SELECT * FROM TBLTODO t;

INSERT INTO TBLTODO (seq, title, adddate, completedate)
    VALUES (22, '자바 복습하기', sysdate, null);
    
commit;

-- 커밋은 내것을 데이터베이스에 반영하라는 의미이다.
-- INSERT, DELETE, UPDATE는 로컬에만 적용이 된다. 이걸 커밋으로 동기화시켜야 서버에 올릴 수 있다.
