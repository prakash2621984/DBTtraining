Select 
ORDERID,
ORDERDATE,
SHIPDATE,
SHIPMODE,
CUSTOMERID,
CATEGORY,
PRODUCTNAME,
SUBCATEGORY
FROM
{{ ref('multi.sql') }} 