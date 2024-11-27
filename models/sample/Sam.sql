
{{
    config(
        materialized = 'view'
    )

}}

select * From {{ source('globalmart', 'CUSTOMER') }}