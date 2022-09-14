-- Materialization in medel level using macro
-- Use the `ref` function to select from other models

select *
from MY_FIRST_DB.staging.my_first_dbt_model
where id = 1