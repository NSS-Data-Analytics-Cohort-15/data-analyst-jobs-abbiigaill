
SELECT*
FROM data_analyst_jobs2

--Question1
SELECT COUNT(*)
FROM data_analyst_jobs2
--A.1793

SELECT*
FROM data_analyst_jobs2

--Question2
SELECT*
FROM data_analyst_jobs2
limit 10
--ExxonMobil

--Question3
SELECT location,COUNT (location)
FROM data_analyst_jobs2
WHERE location='TN' OR location='KY'
GROUP BY location











