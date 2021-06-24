
-- Use the `ref` function to select from other models

select *
from {{ ref('my_fst_dbt_model') }}
where PRODUCT_ID <= 10
