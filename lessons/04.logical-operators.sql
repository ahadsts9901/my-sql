-- select all customers birth after "1974-04-14" and points are greater than "1000"

SELECT 
    *
FROM
    customers
WHERE
    birth_date >= '1974-04-14'
        AND points > 1000


-- select all customers birth after "1974-04-14" or select all customers having points greater than "1000" and lives in "VA"

SELECT 
    *
FROM
    customers
WHERE
    birth_date >= '1974-04-14'
        OR (points > 1000 AND state = 'VA')


-- select all customers born before "1974-04-14" or select all customers having points greater than "1000" and lives in "VA"

SELECT 
    *
FROM
    customers
WHERE
    NOT (birth_date >= '1974-04-14'
        AND points > 1000)