
    
    

select
    id as unique_field,
    count(*) as n_records

from MY_FIRST_DB.STAGING.my_first_dbt_model
where id is not null
group by id
having count(*) > 1


