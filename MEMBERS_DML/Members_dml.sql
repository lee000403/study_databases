
INSERT INTO gender_code
(GENDER, GENDER_CODE_ID)
VALUES
('남', 'G-01');

INSERT INTO gender_code
(GENDER, GENDER_CODE_ID)
VALUES
('여', 'G-04');

INSERT INTO address_code
(ADDRESS, ADDRESS_CODE_ID)
VALUES
('서울시', 'A-01'),
('부산시', 'A-02'),
('경기도', 'A-03'),
('대전시', 'A-04'),
('인천시', 'A-05');

INSERT INTO members
(NAME, AGE, PHONE_NUMBER, MEMBERS_ID, GENDER_CODE_ID, ADDRESS_CODE_ID)
VALUES
('홍길동', 30, '010-1234-5678', 'M-01', 'G-01', 'A-01'),
('박영희', 25, '010-9876-5432', 'M-02', 'G-04', 'A-02'),
('김철수', 35, '010-1111-2222', 'M-03', 'G-01', 'A-03'),
('이영미', 28, '010-3333-4444', 'M-04', 'G-04', 'A-04'),
('정민호', 32, '010-5555-6666', 'M-05', 'G-01', 'A-05');

INSERT INTO hobby_code
(HOBBY_NAME, HOBBY_CODE_ID)
VALUES
('요리', 'H-01'),
('등산', 'H-02'),
('음악 감상', 'H-03'),
('독서', 'H-04'),
('요가', 'H-05'),
('여행', 'H-06'),
('사진 촬영', 'H-07'),
('수영', 'H-08');

INSERT INTO members_hobby
(MEMBERS_ID, HOBBY_CODE_ID)
VALUES
('M-01', 'H-01'),
('M-01', 'H-02'),
('M-02', 'H-03'),
('M-02', 'H-04'),
('M-03', 'H-03'),
('M-03', 'H-08'),
('M-04', 'H-05'),
('M-04', 'H-06'),
('M-05', 'H-02'),
('M-05', 'H-07');

INSERT INTO members_login
(EMAIL, UNIQUE_ID, MEMBERS_LOGIN_ID)
VALUES
('hong@gmail.com', 'M-01', 'ML-01'),
('park.younghee@naver.com', 'M-02', 'ML-02'),
('kimchulsu@gmail.com', 'M-03', 'ML-03'),
('leeyoungmi@naver.com', 'M-04', 'ML-04'),
('jmh123@gmail.com', 'M-05', 'ML-05');



