 SELECT *
 FROM transactions;

 SELECT SUM(money_in)
 FROM transactions;

 SELECT SUM(money_out)
 FROM transactions;


 SELECT COUNT(money_in)
 FROM transactions;

 SELECT COUNT(money_in)
 FROM transactions
 WHERE currency LIKE "BIT";

 SELECT MAX(money_in)
FROM transactions;
 
SELECT MAX(money_out)
FROM transactions;

SELECT AVG(money_in), currency
FROM transactions
WHERE currency LIKE "ETH";

SELECT date, AVG(money_in), AVG(money_out)
FROM transactions
GROUP BY date;

SELECT date, ROUND(AVG(money_in),2), ROUND(AVG(money_out), 2)
FROM transactions
GROUP BY date;