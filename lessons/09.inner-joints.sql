-- get customer data from customer table by customer_id in orders table

SELECT 
    *
FROM
    orders
        INNER JOIN
    customers ON orders.customer_id = customers.customer_id


-- get customers firstName, lastName, id & order_id from customers table by customer_id in orders table

SELECT 
    order_id, first_name, last_name, orders.customer_id
FROM
    orders
        INNER JOIN
    customers ON orders.customer_id = customers.customer_id

    -- or

SELECT 
    order_id, first_name, last_name, o.customer_id
FROM
    orders o
        INNER JOIN
    customers c ON o.customer_id = c.customer_id


-- get all products name, unit_price, quantity, product_id from provided order_items table

SELECT 
    order_id,
    p.product_id,
    quantity,
    p.unit_price,
    name,
    oi.unit_price
FROM
    order_items oi
        JOIN
    products p ON p.product_id = oi.product_id