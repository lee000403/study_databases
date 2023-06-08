SELECT CategoryID, COUNT(CategoryID) AS CNT_CategoryID  -- AS 를 통해 총 개수 COLUMN 이름 변환
FROM Products AS T_PR
GROUP BY CategoryID
HAVING COUNT(CategoryID) >= 10; -- HAVING 으로 GROUP 조건 지정

-- Number of Records: 5
-- CategoryID	CNT_CategoryID
-- 		1			12
-- 		2			12
-- 		3			13
-- 		4			10
-- 		8			12