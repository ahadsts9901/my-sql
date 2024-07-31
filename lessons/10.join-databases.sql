USE sql_store

-- get orders data from a database and its products from another database

SELECT 
    *
FROM
    order_items oi
        INNER JOIN
    sql_inventory.products p ON oi.product_id = p.product_id