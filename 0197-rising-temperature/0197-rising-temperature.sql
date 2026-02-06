# Write your MySQL query statement below
select
    w1.id as  Id
from weather w1
join weather w2
on w1.recorddate = DATE_ADD(w2.recordDate, INTERVAL 1 DAY)
where w1.temperature > w2.temperature;
