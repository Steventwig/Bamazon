DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;
USE bamazon;

CREATE TABLE products
(
  id INTEGER AUTO_INCREMENT,
  product_name varchar (30),
  department_name varchar (30),
  price  DECIMAL (10,4),
  stock_quantity INTEGER,
  PRIMARY KEY(id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Orange', 'Grocery', .75, 100),
		('Milk', 'Grocery', 2.30, 200),
		('Apple', 'Grocery', 0.50, 300),
		('Bannana', 'Grocery', 0.25, 400),
		('Ball', 'Toys', 5.00, 500),
		('Water Gun', 'Toys', 15.99, 600),
		('Nerf Dart', 'Toys', 4.99, 700),
		('Diapers', 'Kids', 27.35, 800),
		('Printer Paper', 'Home Goods', 8.95, 900),
        ('Towels', 'Home Goods', 6.89, 1000)