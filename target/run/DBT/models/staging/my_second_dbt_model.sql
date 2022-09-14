
  create or replace  view MY_FIRST_DB.STAGING.my_second_dbt_model  as (
    -- Use the `ref` function to select from other models

select *
from MY_FIRST_DB.STAGING.my_first_dbt_model
where id = 1
  );
