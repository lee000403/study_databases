SELECT * FROM Customers
WHERE COUNTRY NOT IN ('Germany', 'USA');
-- Number of Records: 67
-- refer: https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_all

SELECT * FROM Customers
WHERE (CustomerID BETWEEN 50 AND 89) AND (City='Berlin');
-- Number of Records: 0
-- refer:https://www.w3schools.com/mysql/trymysql.asp?filename=trysql_select_all