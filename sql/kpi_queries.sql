
SELECT 
region,
AVG(actual_yield_kg/expected_yield_kg) AS avg_yield_efficiency
FROM farm_production
GROUP BY region;
