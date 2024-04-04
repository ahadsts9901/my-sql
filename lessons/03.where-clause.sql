-- select those customers who have more than 3000 points

SELECT 
    *
FROM
    customers
WHERE
    points > 3000


-- select those customers who are from "VA"

SELECT 
    *
FROM
    customers
WHERE
    state = 'VA'


-- select those customers who are not from "VA"

SELECT 
    *
FROM
    customers
WHERE
    state != 'VA'

    -- or

SELECT 
    *
FROM
    customers
WHERE
    state <> 'VA'


-- select those customers whom birth is after "1973-11-07"

SELECT 
    *
FROM
    customers
WHERE
    birth_date > '1973-11-07'


-- select all orders placed in 2019 or after

SELECT 
    *
FROM
    orders
WHERE
    order_date >= '2019-01-01'