-- REFER : https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_columns
SELECT INNER_C.CustomerName, count(*) AS ORDER_COUNT
FROM Customers AS INNER_C
JOIN Orders AS INNER_O
ON INNER_C.CustomerID = INNER_O.CustomerID
GROUP BY CustomerName
;

-- Number of Records: 89