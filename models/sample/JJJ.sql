Select 
ORDERID,
ORDERDATE,
SHIPDATE,
count(*)
FROM
{{ ref('Multi') }}
group by 
ORDERID,
ORDERDATE,
SHIPDATE