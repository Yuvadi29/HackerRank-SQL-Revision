/*
Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
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
    (
        CITY LIKE 'a%'
        AND CITY LIKE '%a'
    )
    OR (
        CITY LIKE 'e%'
        AND CITY LIKE '%e'
    )
    OR (
        CITY LIKE 'i%'
        AND CITY LIKE '%i'
    )
    OR (
        CITY LIKE 'o%'
        AND CITY LIKE '%o'
    )
    OR (
        CITY LIKE 'u%'
        AND CITY LIKE '%u'
    )
    OR (
        CITY LIKE 'A%'
        AND CITY LIKE '%A'
    )
    OR (
        CITY LIKE 'E%'
        AND CITY LIKE '%E'
    )
    OR (
        CITY LIKE 'I%'
        AND CITY LIKE '%I'
    )
    OR (
        CITY LIKE 'O%'
        AND CITY LIKE '%O'
    )
    OR (
        CITY LIKE 'U%'
        AND CITY LIKE '%U'
    )