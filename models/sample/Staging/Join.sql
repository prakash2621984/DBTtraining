Select 
ORDERID,
ORDERDATE,
SHIPDATE,
ORDERSELLINGPRICE.
ProductName,
SubCategory,
ProductID
from
{{ ref("Customer")}} As D
left join 
{{ ref("product") }} AS P
on 
D.ProductID =P.ProductID