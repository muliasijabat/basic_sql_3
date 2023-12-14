SELECT * FROM ds_kalbe.product;

/* JOIN */
SELECT 
	p.ProductID,
    p.ProductName,
    t.CustomerID,
    t.Date
FROM transaction t
JOIN product p
ON t.ProductID = p.ProductID;

/* UNION */
SELECT CustomerID, Gender FROM customer
UNION
SELECT CustomerID, Price FROM transaction;

/* UNION DICTINCT*/
SELECT DISTINCT CustomerID, Gender FROM customer
UNION
SELECT DISTINCT CustomerID, Price FROM transaction;





