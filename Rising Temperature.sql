Rising Temperature - Leetcode
link : https://leetcode.com/problems/rising-temperature/description/

Create table If Not Exists Weather (id int, recordDate date, temperature int)
Truncate table Weather
insert into Weather (id, recordDate, temperature) values ('1', '2015-01-01', '10')
insert into Weather (id, recordDate, temperature) values ('2', '2015-01-02', '25')
insert into Weather (id, recordDate, temperature) values ('3', '2015-01-03', '20')
insert into Weather (id, recordDate, temperature) values ('4', '2015-01-04', '30')

select distinct t2.id
from Weather t1,Weather t2
where datediff(t2.recordDate , t1.recordDate)=1 and t2.temperature > t1.temperature



