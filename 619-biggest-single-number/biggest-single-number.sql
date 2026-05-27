-- Write your PostgreSQL query statement below
SELECT MAX(num) AS num
FROM (SELECT num,COUNT(*) OVER(PARTITION BY num) AS cnt FROM MyNumbers) t
WHERE cnt = 1;