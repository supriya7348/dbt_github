
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
