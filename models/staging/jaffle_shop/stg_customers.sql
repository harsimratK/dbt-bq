WITH
  customers AS (
  SELECT
    ID AS customer_id,
    FIRST_NAME,
    LAST_NAME
  FROM
   {{ source('jaffle_shop', 'customers') }} )
    select * from customers