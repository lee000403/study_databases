-- 취미 (PK삭제)
DELETE FROM members_hobby
where MEMBERS_ID LIKE 'M%';

-- 로그인(PK삭제)
DELETE FROM membewrs_login
WHERE MEMBERS_ID LIKE 'M%';

-- 취미 코드 삭제
DELETE FROM hobby_code
WHERE HOBBY_CODE_ID LIKE 'H%';

-- 성별 코드 삭제
DELETE FROM gender_code
WHERE GENDER_CODE_ID LIKE 'G%';

-- 주소 코드 삭제
DELETE FROM address_code
WHERE ADDRESS_CODE_ID LIKE 'A%';

-- 회원정보 삭제
DELETE FROM members
WHERE TELEPHONE LIKE 'M%';