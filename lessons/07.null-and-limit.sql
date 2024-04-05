-- null opeator
-- get the customers whom phone number is missing

SELECT 
    *
FROM
    customers
WHERE
    phone IS NULL


-- null opeator
-- get all the orders which are not shipped

SELECT 
    *
FROM
    orders
WHERE
    shipped_date IS NULL


-- limit clause
-- usage
-- -- skip, limit
-- get first 3 customers

SELECT 
    *
FROM
    customers
LIMIT 3


-- limit clause
-- skip 3 customers and get next 5 customers

SELECT 
    *
FROM
    customers
LIMIT 3 , 5


-- limit clause
-- get last 3 customers

SELECT
    *
FROM
    customers
ORDER BY
    id DESC
LIMIT 3


-- limit clause
-- get top 3 loyal customers ( who have more points )

SELECT 
    *
FROM
    customers
ORDER BY points DESC
LIMIT 3