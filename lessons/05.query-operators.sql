-- find the users who live in 'VA' , 'FL', 'GA'

SELECT 
    *
FROM
    customers
WHERE
    state IN ('VA' , 'FL', 'GA')


-- find stock in products whom stock_quantity = '49' , '38', '72'

SELECT 
    *
FROM
    products
WHERE
    quantity_in_stock IN (49 , 38, 72)


-- find customers whom points are greater than 1000 and less than 3000

SELECT 
    *
FROM
    customers
WHERE
    points BETWEEN 100 AND 3000


-- find customers who are born between january-1-1990 and january-1-2000

SELECT 
    *
FROM
    customers
WHERE
    birth_date BETWEEN '1990-01-01' AND '2000-01-01'


-- find customers whom last_name ends with 'y'

SELECT 
    *
FROM
    customers
WHERE
    last_name LIKE '%y'


-- find customers whom last_name has any last 5 chracters but last_name starts with b

SELECT 
    *
FROM
    customers
WHERE
    last_name LIKE 'b_____'


-- get the customers whom adresses contains "TRAIL" or "AVENUE"

SELECT 
    *
FROM
    customers
WHERE
    address LIKE '%AVENUE%'
        OR address LIKE '%TRAIL%'


-- get the customers whom phone number ends with 9

SELECT 
    *
FROM
    customers
WHERE
    phone LIKE '%9'