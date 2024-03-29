DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "boots", "motocross", 79.99, 20),
	   (212, "ball", "basketball", 99.99, 10),
	   (313, "helmet", "taekwondo", 29.99, 5),
	   (420, "sweater", "hockey", 129.99, 14),
	   (504, "breastplate", "taekwondo", 39.99, 15),
	   (619, "googles", "motocross", 19.99, 19),
	   (720, "gloves", "baseball", 49.99, 11),
	   (808, "ball", "baseball", 69.99, 10),
	   (913, "pucks", "hockey", 9.99, 19),
	   (1009, "shoes", "basketball", 89.99, 17)