SELECT MAX(CNT_ALL.CNT) AS MAX_CNT, CNT_ALL.NAME -- 서브 쿼리 이용으로 MAX 값 찾기
FROM ( -- 최대값을 얻기 위한 COUNT 사용
	SELECT ORD.EmployeeID, COUNT(ORD.EmployeeID) AS CNT, EMP.LastName AS NAME 
	FROM Orders AS ORD
	JOIN Employees AS EMP
	ON ORD.EmployeeID = EMP.EmployeeID
	GROUP BY ORD.EmployeeID
) AS CNT_ALL
;

-- Number of Records: 1
-- MAX_CNT	NAME
-- 156		Peacock