-- Write your PostgreSQL query statement below
select a.id
from weather a join weather b on a.recorddate - 1 = b.recorddate
where b.temperature < a.temperature;