SELECT * 
FROM inflation;

SELECT * 
FROM interest;

SELECT f.date, i.cash_rate_target, f.consumer_price_index 
FROM interest AS i
INNER JOIN inflation AS f 
ON i.quarter = f.quarter;

SELECT f.date, i."quar_BABS", i.cash_rate_target, f.consumer_price_index
FROM interest AS i
INNER JOIN inflation AS f
ON i.quarter = f.quarter;