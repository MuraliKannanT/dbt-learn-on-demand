select customer_id 
from {{ref('stg_orders')}} 
where customer_id  not in 
(select customer_id from {{('stg_customers')}} )