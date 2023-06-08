SELECT PRD.ProductName, PRD.Price, ORD_D.Quantity, CST.CustomerName
FROM OrderDetails AS ORD_D
	JOIN Products AS PRD -- PRODUCT 랑 JOIN
    ON ORD_D.ProductID = PRD.ProductID
    JOIN Orders AS ORD -- ORDERS 랑 JOIN
    ON ORD_D.OrderID = ORD.OrderID
    JOIN Customers AS CST -- Customers 랑 JOIN
    ON ORD.CustomerID = CST.CustomerID
    
-- Number of Records: 2155