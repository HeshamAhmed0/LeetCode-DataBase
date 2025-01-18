select w1.id
from Weather w1 join Weather w2 
on w1.recordDate =Date_Add(w2.recordDate , interval 1 Day)
where w1.temperature >w2.temperature