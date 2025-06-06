SELECT 
    paymentDate,SUM(amount) AS total_amount
FROM payments
GROUP BY paymentDate
ORDER BY paymentDate DESC
LIMIT 5;


SELECT customerName,country,
    AVG(creditLimit) AS average_credit_limit
FROM customers
GROUP BY customerName, country;
    
    
    SELECT 
    productCode,
    quantityOrdered,
    SUM(priceEach * quantityOrdered) AS total_price
FROM orderdetails
GROUP BY productCode, quantityOrdered;
    
    
    SELECT checkNumber,
    MAX(amount) AS highest_payment_amount
FROM payments
GROUP BY checkNumber;