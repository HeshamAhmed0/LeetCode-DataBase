select E.name,U.unique_id
from Employees E left join EmployeeUNI U
on E.id =U.id