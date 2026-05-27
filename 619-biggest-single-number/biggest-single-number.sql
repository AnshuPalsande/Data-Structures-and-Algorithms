-- Write your PostgreSQL query statement below
SELECT MAX(num) FILTER (WHERE freq = 1) AS num
FROM (SELECT num, COUNT(*) AS freq FROM MyNumbers GROUP BY num);