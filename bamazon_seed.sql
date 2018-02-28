CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
item_id INT(10) AUTO_INCREMENT NOT NULL,
product_name VARCHAR(100),
department_name VARCHAR(75),
price INT(10),
stock_quantity INT(10),
PRiMARY KEY (item_id)
);


INSERT INTO products (item_id,product_name,department_name,price,stock_quantity)
VALUES (1,"Guitar","Music",350,5);

INSERT INTO products (item_id,product_name,department_name,price,stock_quantity)
VALUES (2,"Laptop","Electronics",850,3);

INSERT INTO products (item_id,product_name,department_name,price,stock_quantity)
VALUES (3,"Keyboard","Music",150,7);

INSERT INTO products (item_id,product_name,department_name,price,stock_quantity)
VALUES (4,"Snowboard","Outdoors",475,4);

INSERT INTO products (item_id,product_name,department_name,price,stock_quantity)
VALUES (5,"Hiking Backpack","Outdoors",45,6);

INSERT INTO products (item_id,product_name,department_name,price,stock_quantity)
VALUES (6,"Notebook","Office supplies",5,25);

INSERT INTO products (item_id,product_name,department_name,price,stock_quantity)
VALUES (7,"Pens","Office supplies",1,200);

INSERT INTO products (item_id,product_name,department_name,price,stock_quantity)
VALUES (8,"Ski Jacket","Outdoors",125,3);

INSERT INTO products (item_id,product_name,department_name,price,stock_quantity)
VALUES (9,"Paintball Gun","Outdoors",230,4);

INSERT INTO products (item_id,product_name,department_name,price,stock_quantity)
VALUES (10,"Henrey Repeater","Outdoors",700,2);