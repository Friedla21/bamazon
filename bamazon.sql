DROP DATABASE IF EXISTS bamazon_DB;
CREATE DATABASE bamazon_DB;

USE bamazon_DB;

CREATE TABLE products (
    item_id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR (100) NULL,
    department_name VARCHAR (100) NULL,
	price DECIMAL(10,2) NULL,
    stock_quantity INT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ('Chalkboard','Art', 2.99, 5),
("TV", "Electronics", 599.97, 4),
 ("Alexa", "Electronics", 19.99, 10),
 ("Ring Camera", "Electronics", 139.99, 6),
 ("Kinetic Sand", "Art", 12.99, 20),
 ("Pencil", "Art", 0.99, 100),
 ("Shoes", "Style", 99.99, 15),
 ("Hats", "Style", 19.99, 20),
 ("Workout Pants", "Style", 79.98, 18),
 ("Bathing Suit", "Style", 24.99, 15);

 SELECT * FROM products;