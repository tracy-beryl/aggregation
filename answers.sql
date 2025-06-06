SELECT 
    paymentDate,SUM(amount) 
FROM payments
GROUP BY paymentDate
ORDER BY paymentDate DESC
LIMIT 5;


SELECT customerName,country,
    AVG(creditLimit) 
FROM customers
GROUP BY customerName, country;
    
    
    SELECT 
    productCode,
    quantityOrdered,
    SUM(priceEach * quantityOrdered) 
FROM orderdetails
GROUP BY productCode, quantityOrdered;
    
    
    SELECT checkNumber,
    MAX(amount) 
FROM payments
GROUP BY checkNumber;
