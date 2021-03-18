%%sql
SELECT country_name, indicator_code, MAX(debt) AS maximum_debt
FROM international_debt
GROUP BY country_name, indicator_code
ORDER BY maximum_debt DESC
LIMIT 10;
