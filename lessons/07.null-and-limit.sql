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