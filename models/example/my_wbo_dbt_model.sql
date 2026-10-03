{{ config(materialized='table') }}

with source_data_cte2 as (

    select 1 as id
    union all
    select null as id

)


select *
from source_data_cte2

/*
    Uncomment the line below to remove records with null `id` values
*/

-- where id is not null


