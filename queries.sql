query 1 
SELECT DISTINCT orderNumber FROM `orderdetails`
WHERE productCode LIKE "S18_%"
AND priceEach > 100

_____________________________________

query 2 

SELECT * FROM `payments`
WHERE paymentDate LIKE "___%06"
OR paymentDate LIKE "___%05"

______________________________________

query 3 

SELECT * FROM `customers` 
WHERE country = 'usa'
AND phone LIKE "%555%"
ORDER BY creditLimit DESC
LIMIT 5