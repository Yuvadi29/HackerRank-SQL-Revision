/*
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
The STATION table is described as follows:

-- +-------------+--------------+
-- | Field       | Type         |
-- +-------------+--------------+
-- | ID           | NUMBER       |
-- | CITY        | VARCHAR2(21) |
-- | STATE      | VARCHAR2(2)   |
-- | LAT_N     | NUMBER         |
-- | LONG_W   | NUMBER          |
 */
SELECT
    CITY
FROM
    STATION
WHERE CITY LIKE 'a%' OR CITY LIKE 'e%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'u%'