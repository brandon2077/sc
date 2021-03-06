### Schema

/* Create the database */
DROP DATABASE main_db;
CREATE DATABASE main_db;

/* Use the database */
USE main_db;

/* Create the table */
CREATE TABLE products (
	id INT NOT NULL AUTO_INCREMENT,
	product_name VARCHAR(255) NOT NULL,
	category VARCHAR(255) NOT NULL,
	sub_category VARCHAR(255) NOT NULL,
	inventory_num INT(255) NOT NULL,
	price INT(255) NOT NULL,
	in_cart BOOLEAN DEFAULT false,
	in_stock BOOLEAN DEFAULT true,
	PRIMARY KEY (id)
);
