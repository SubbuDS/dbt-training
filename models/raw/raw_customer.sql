{{
    config(
        materialized='table'
    )
}}

select * from 
{{ source('globalmart', 'customer') }}
--RAW.GLOBALMART.CUSTOMER

