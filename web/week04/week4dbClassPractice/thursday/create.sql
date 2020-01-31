CREATE TABLE w4_customer
( id         SERIAL       NOT NULL PRIMARY KEY
, first_name VARCHAR(50)  NOT NULL
, last_name  VARCHAR(50)  NOT NULL
, phone      VARCHAR(100) NOT NULL
);

CREATE TABLE w4_restaurant
( id         SERIAL       NOT NULL PRIMARY KEY
, name       VARCHAR(100) NOT NULL
, address    VARCHAR(100) NOT NULL
, phone      VARCHAR(100) NOT NULL
, style      VARCHAR(50)  NOT NULL
);

CREATE TABLE w4_menu_item
( id            SERIAL       NOT NULL PRIMARY KEY
, restaurant_id INT          NOT NULL REFERENCES w4_restaurant(id)
, name          VARCHAR(100) NOT NULL
, price         FLOAT        NOT NULL
);

CREATE TABLE w4_order
( id           SERIAL NOT NULL PRIMARY KEY
, customer_id  INT    NOT NULL REFERENCES w4_customer(id)
);

CREATE TABLE w4_order_menu_items
( order_id     INT NOT NULL REFERENCES w4_order(id)
, menu_item_id INT NOT NULL REFERENCES w4_menu_item(id)
);