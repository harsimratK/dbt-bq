with orders AS (
  SELECT
    ID AS order_id,
    USER_ID AS customer_id,
    ORDER_DATE,
    STATUS
  FROM
   {{ source('jaffle_shop', 'order') }})
    
    select * from orders
