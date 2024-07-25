select
    id as customer_id,
    first_name,
    last_name

--from raw.jaffle_shop.customers
--to form alinkage--
from {{ source('jaffle_shop', 'customers') }}