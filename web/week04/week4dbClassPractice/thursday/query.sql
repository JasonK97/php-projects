\echo '*********************List all restaurant names*********************'
SELECT name FROM w4_restaurant;
\echo '****************List restaurant names and addresses****************'
SELECT name, address FROM w4_restaurant;
\echo '************************List  all customers************************'
SELECT * FROM w4_customer WHERE first_name = 'James';
\echo '**List  all menu item names and prices of a particular restaurant**'
SELECT m.name
     , m.price
  FROM w4_menu_item  m 
  JOIN w4_restaurant r
  ON   (m.restaurant_id = r.id)
  WHERE r.id            = 1;
\echo '*View all orders of a particular customer - show the customer name*'
SELECT c.first_name AS "First Name"
     , c.last_name  AS "Last Name"
     , mi.name      AS "Menu item name"
     , mi.price
FROM       w4_customer         c 
INNER JOIN w4_order            o  ON c.id  = o.customer_id
INNER JOIN w4_order_menu_items om ON o.id  = om.order_id
INNER JOIN w4_menu_item        mi ON mi.id = om.menu_item_id
WHERE c.id = 1
ORDER BY mi.price;
\echo '************List  all orders of a particular restaurant************'
SELECT r.name       AS "Restaurant"
     , om.order_id  AS "Order #"
     , mi.name      AS "Food"
     , mi.price::float8::numeric::money     AS "Price"
   FROM       w4_restaurant       r 
   INNER JOIN w4_menu_item        mi ON r.id  = mi.restaurant_id
   INNER JOIN w4_order_menu_items om ON mi.id = om.menu_item_id
   WHERE r.id = 6;