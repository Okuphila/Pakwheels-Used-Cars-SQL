
# Which city have the most ad_ref(car)
SELECT ad_city,COUNT(ad_city) AS ad_ref
FROM sql_joins.pakwheels_used_cars
GROUP BY ad_city
ORDER BY ad_ref DESC;


/*What is the most popular engine type?

SELECT DISTINCT COUNT(engine_cc) AS fuel_type, fuel_type
FROM sql_joins.pakwheels_used_cars
GROUP BY fuel_type
ORDER BY engine_cc DESC;

/*What are top 15 used cars listed?
SELECT COUNT(model) AS mileage, make, model
FROM sql_joins.pakwheels_used_cars
GROUP BY make
ORDER BY mileage DESC
LIMIT 15;

/*what transmission type occurs more in used cars listed?

SELECT DISTINCT COUNT(transmission) AS ad_ref, transmission
FROM sql_joins.pakwheels_used_cars
GROUP BY transmission
ORDER BY mileage DESC;

/*What effect engine size has on the price of the cars?







