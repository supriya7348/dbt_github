select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

with all_values as (

    select
        Category as value_field,
        count(*) as n_records

    from dbt_gitlab.dev.oproduct_master
    group by Category

)

select *
from all_values
where value_field not in (
    'Urban','Mix','Youth'
)



      
    ) dbt_internal_test