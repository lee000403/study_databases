SELECT EmployeeID, COUNT(*) AS COUNT_ORDERS
FROM Orders
WHERE EmployeeID IN (7,9)
GROUP BY EmployeeID;

-- Number of Records: 2
-- EmployeeID	COUNT_ORDERS
-- 		7			72
-- 		9			43