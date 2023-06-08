SELECT T_PR.CategoryID, COUNT(T_PR.CategoryID) AS CNT_CategoryID  -- AS 를 통해 총 개수 COLUMN 이름 변환
FROM Products AS T_PR
GROUP BY T_PR.CategoryID
HAVING COUNT(T_PR.CategoryID) >= 10; -- HAVING 으로 GROUP 조건 지정

-- Number of Records: 5
-- CategoryID	CNT_CategoryID
-- 		1			12
-- 		2			12
-- 		3			13
-- 		4			10
-- 		8			12