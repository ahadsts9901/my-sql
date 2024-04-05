-- order clause
-- order all the customers by their first name

SELECT 
    *
FROM
    customers
ORDER BY first_name


-- order clause
-- order all the customers by their "state" and "last_name" in descending order

SELECT 
    *
FROM
    customers
ORDER BY state DESC , last_name DESC


-- order clause
-- get first_name and last_name of all the customers and order them by their birth date

SELECT 
    first_name, last_name
FROM
    customers
ORDER BY birth_date


-- order clause
-- get first_name, last_name and point alias of all the customers and order them by their points and first_name

SELECT 
    first_name, last_name, 10 AS points
FROM
    customers
ORDER BY points , first_name

-- or
-- this will order by first_name and last_name

SELECT 
    first_name, last_name, 10 AS points
FROM
    customers
ORDER BY 1 , 2


-- order clause
-- get all order items price by their unit and quantity and order them in descending order by their price

SELECT 
    *, (quantity * unit_price) AS price
FROM
    order_items
ORDER BY price DESC