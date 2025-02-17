/*
Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.
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
SELECT DISTINCT
    CITY
FROM
    STATION
WHERE
    CITY NOT REGEXP '[aeiou]$'