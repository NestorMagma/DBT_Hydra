with customers as (
    select * from {{ ref('stg_customers')}}
), 

orders as (
    select * from {{ ref('stg_orders')}}
),

final as (
    select * from customers
)

select * from final