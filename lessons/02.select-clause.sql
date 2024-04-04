-- select multiple columns and some calculations

SELECT 
    last_name,
    first_name,
    points,
    points + 10,
    points * 10 + 100,
    points + 100 * 10,
    (points + 100) * 10 AS discount,
    (points + 100) * 10 AS "discount factor"
FROM
    customers


-- select all unique states

SELECT DISTINCT
    state
FROM
    customers
    

-- select name, unitPrice and newPrice with 10% of increment

SELECT 
    name, unit_price, unit_price * 1.1 AS new_price
FROM
    products