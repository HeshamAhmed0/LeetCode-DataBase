select E.name,B.bonus
from Employee E left join Bonus B
on E.empId=B.empId
where B.Bonus<1000 or B.Bonus is null