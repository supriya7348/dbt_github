select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
SELECT
    *
FROM
    dbt_gitlab.dev.oproduct_master
WHERE
    PRODUCTID IS NULL
        OR
    PRODUCT IS NULL
        OR
    CATEGORY IS NULL
        OR
    SEGMENT IS NULL
        OR
    MANUFACTURERID IS NULL
        OR
    MANUFACTURER IS NULL
        OR
    
    FALSE

      
    ) dbt_internal_test