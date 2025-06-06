
SELECT*
FROM data_analyst_jobs2

--Question1
SELECT COUNT(*)
FROM data_analyst_jobs2
--A.1793


--Question2
SELECT*
FROM data_analyst_jobs2
limit 10
--ExxonMobil


--Question3
SELECT COUNT (location)
FROM data_analyst_jobs2
WHERE location='TN' 
--TN is 21

SELECT location,COUNT (location)
FROM data_analyst_jobs2
WHERE location='TN' OR location='KY'
GROUP BY location
--TN has 21
--KY has 6


--Question4
SELECT COUNT ( location)
FROM data_analyst_jobs2
WHERE location='TN'AND star_rating > 4
--3

--Question5
SELECT COUNT (review_count)
FROM data_analyst_jobs2
WHERE review_count BETWEEN 500 AND 1000
--151

--Question6
SELECT AVG (star_rating),location
FROM data_analyst_jobs2
GROUP BY location
--KS 

--Question7
SELECT COUNT (DISTINCT title)
FROM data_analyst_jobs2
--881

--Question8
SELECT COUNT (DISTINCT title) 
FROM data_analyst_jobs2
WHERE LOCATION='CA'
--230

--Question9
SELECT company,AVG(star_rating) AS average_star_rating, MAX(review_count) AS total_review_count
FROM data_analyst_jobs2
WHERE review_count > 5000
GROUP BY company
ORDER BY total_review_count DESC;
--41
--Question10














