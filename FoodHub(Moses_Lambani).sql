SELECT * FROM foodhub.customers;

SELECT
    name,
    city
FROM
   customers;
   
SELECT
     name,
     cuisine
FROM
    restaurants;
    
SELECT
     UPPER(name) AS 'CustomerName',
     LOWER(TRIM(city)) AS 'City',
     CONCAT(UPPER(name), '-', LOWER(TRIM(city))) AS 'CustomerLabel'
FROM
   Customers;
   
   SELECT
         CONCAT(
         'Order #', CAST(order_id AS CHAR), ':',
         item_name,
         '$', CAST(price AS CHAR),
         'USD'
         ) AS 'Order Summary'
	FROM
    orders;
    
SELECT 
    order_id,
    order_date,
    YEAR(order_date) AS `Year`,
    MONTH(order_date) AS `Month`,
    DAY(order_date) AS `Day`,
    DATEDIFF(CURRENT_DATE(), order_date) AS `Days Ago`,
    DATE_ADD(order_date, INTERVAL 3 DAY) AS `Est. Delivery`
FROM orders
ORDER BY order_date ASC;