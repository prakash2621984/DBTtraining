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
left jon 
{{ref("product")}} AS P
on 
D.ProductID =P.ProductID