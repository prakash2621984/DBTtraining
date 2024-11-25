Select 
O.*,P.*
FROM
{{ ref('ORDERS') }} AS O
LEFT JOIN
{{ ref('PRODUCT') }} AS P
ON
O.PRODUCTID=P.PRODUCTID