/*
Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.

-- +-------------+--------------+
-- | Column       | Type         |
-- +-------------+--------------+
-- | employee_id | Integer       |
-- | NAME        | String        |
-- | Months      | Integer       |
-- | Salary      | Integer         |
 */
SELECT
    NAME
FROM
    Employee
ORDER BY
    NAME