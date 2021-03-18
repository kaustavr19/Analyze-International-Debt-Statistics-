%%sql
SELECT 
    COUNT(DISTINCT country_name) AS total_distinct_countries
FROM international_debt;
