# Write your MySQL query statement below
select name
from(select  E.name,count(E2.managerId) As Ccount
from Employee E join Employee E2
on E.id=E2.managerId
group by E2.managerId) D
where Ccount>=5
