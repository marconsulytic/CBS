{{
    config(
        materialized='table'
    )
}}

select *
from metdata.personal_info