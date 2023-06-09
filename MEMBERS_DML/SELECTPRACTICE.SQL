SELECT * 
FROM members
WHERE AGE BETWEEN 25 AND 35
ORDER BY GENDER_CODE_ID, AGE DESC;

SELECT name, age
FROM members
WHERE AGE IN (32, 28)
ORDER BY ADDRESS_CODE_ID DESC;

SELECT *
FROM members
WHERE NAME != '홍길동';

SELECT *
FROM members
WHERE GENDER_CODE_ID NOT LIKE 'G-01'||'%';
-- WHERE GENDER_CODE_ID LIKE '%'||'G-01'||'%';

SELECT *
FROM members
WHERE TELEPHONE LIKE '%1%' AND GENDER_CODE_ID = 'G-01';
