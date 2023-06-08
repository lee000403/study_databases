SELECT CNT_ALL.CNT, CNT_ALL.NAME
FROM (
SELECT ORD.EmployeeID, COUNT(ORD.EmployeeID) AS CNT, EMP.LastName AS NAME 
FROM Orders AS ORD
JOIN Employees AS EMP
ON ORD.EmployeeID = EMP.EmployeeID
GROUP BY ORD.EmployeeID
) AS CNT_ALL
GROUP BY CNT_ALL.CNT
ORDER BY CNT_ALL.CNT DESC -- 내림차순 정렬
LIMIT 1 -- 최대값 얻기 위해 1열 선택
;

-- Number of Records: 1
-- MAX_CNT	NAME
-- 156		Peacock