-- Write your PostgreSQL query statement below
-- PostgreSQL : FILTER Clause
SELECT MAX(num) FILTER (WHERE freq = 1) AS num
FROM (SELECT num,COUNT(*) AS freq FROM MyNumbers GROUP BY num) t;