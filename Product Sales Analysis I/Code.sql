select p.product_name,s.year ,s.price
from Product P join Sales S
on P.product_id=s.product_id