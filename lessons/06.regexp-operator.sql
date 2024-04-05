-- notes of regexp

-- "^" ==> begining
-- "$" ==> end
-- "|" ==> logical or
-- [a] ==> after or before any character
-- [a-h] ==> between a and h

-- find customers whom phone number starts wit "7"

SELECT 
    *
FROM
    customers
WHERE
    phone REGEXP '^7'


-- find customers whom last_name ends with "field"

SELECT 
    *
FROM
    customers
WHERE
    last_name REGEXP 'field$'


-- find customers whom last_name ends with "field" or last_name contains "mac" or last_name starts with "rose"

SELECT
    *
FROM
    customers
WHERE
    last_name REGEXP 'field$|mac|^rose'


-- find customers whom last_name contains "e" and before "e" they have "g", "i" or "m"

SELECT 
    *
FROM
    customers
WHERE
    last_name REGEXP '[gim]e'


-- find customers whom last_name contains "e" and before "e" they have any character between "a" and "h"

SELECT 
    *
FROM
    customers
WHERE
    last_name REGEXP '[a-h]e'


-- get the customers whom first_names are "elka" or 'ambur

SELECT 
    *
FROM
    customers
WHERE
    first_name REGEXP '^elka$|^ambur$'


-- get the customers who last_names ends with "ey" or "on"

SELECT 
    *
FROM
    customers
WHERE
    last_name REGEXP 'ey$|on$'


-- get the customers whom last_names starts with "my" or contains "se"

SELECT 
    *
FROM
    customers
WHERE
    last_name REGEXP '^my$|se'


-- get the customers whom last_names contains b followed bu "r" and "u"

SELECT 
    *
FROM
    customers
WHERE
    last_name REGEXP 'b[ru]'