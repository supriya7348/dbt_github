select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
SELECT
    *
FROM
    dbt_gitlab.dev.ous_sales
WHERE
    PRODUCTID IS NULL
        OR
    DATE IS NULL
        OR
    ZIP IS NULL
        OR
    UNITS IS NULL
        OR
    REVENUE IS NULL
        OR
    
    FALSE

      
    ) dbt_internal_test