SELECT COUNT(*) AS CategoryName_CNT, T_OUTER_CAT.CategoryName
FROM ( -- 서브 쿼리
SELECT T_INNER_CAT.*
FROM Categories AS T_INNER_CAT
WHERE CategoryName IN ('Beverages', 'Produce')
) AS T_OUTER_CAT -- T_OUTER_CAT으로 AS 사용
GROUP BY T_OUTER_CAT.CategoryName; -- 서브 쿼리 통해 GROUP BY 사용

-- Number of Records: 2
-- CategoryName_CNT	CategoryName
-- 		1			Beverages
-- 		1			Produce