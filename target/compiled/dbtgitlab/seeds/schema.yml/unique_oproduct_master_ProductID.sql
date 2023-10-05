
    
    

select
    ProductID as unique_field,
    count(*) as n_records

from dbt_gitlab.dev.oproduct_master
where ProductID is not null
group by ProductID
having count(*) > 1


