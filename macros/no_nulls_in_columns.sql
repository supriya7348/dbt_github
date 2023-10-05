{% macro no_nulls_in_columns(seeds) %}
SELECT
    *
FROM
    {{ seeds }}
WHERE
    {% for col in adapter.get_columns_in_relation(seeds) -%}
        {{ col.column }} IS NULL
        OR
    {% endfor %}
    FALSE
{% endmacro %}
