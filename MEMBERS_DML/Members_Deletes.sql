DELETE FROM members_hobby
where MEMBERS_ID LIKE 'M%';

DELETE FROM membewrs_login
WHERE MEMBERS_ID LIKE 'M%';

DELETE FROM members
WHERE TELEPHONE LIKE '%'||'010'||'%';