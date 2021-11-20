SELECT countrytable, country_name
FROM (
SELECT country_name
FROM country table

UNION ALL 

SELECT country_name
FROM country table
) 

ORDER BY countrytable  DESC limit 0,193