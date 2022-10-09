/*
13)Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) 
as both their first and last characters. Your result cannot contain duplicates.
*/

SELECT DISTINCT 
    CITY
FROM 
    STATION
WHERE 
    LEFT(CITY,1) in ('a','e','i','o','u','A','E','I','O','U')
    AND 
    RIGHT(CITY,1) in ('a','e','i','o','u','A','E','I','O','U');