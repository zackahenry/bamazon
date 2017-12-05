DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

create table products(
	itemid integer auto_increment not null,
	productname varchar(45) not null,
	departmentname varchar(45) not null,
	price DECIMAL(10,4) not null,
	stockquantity integer(10) not null,
	primary key (itemid)
); 

SELECT * FROM products;

INSERT INTO	products(ProductName,DepartmentName,Price,StockQuantity)
VALUES ("The Force Unleashed","Video Games",49.95,150),
	("Battlefront II","Video Games",59.99,250),
    ("Seaweed Snacks","Food and Drink",24.50,15),
    ("Darth Vader T-shirt","Apparel",75.00,172),
    ("Kakhi Pants","Apparel",54.25,50),
    ("Blanket","Necessities",42.42,35),
    ("Star Wars: The Return of the Jedi","Films",15.00,70),
    ("Star Wars: The Last Jedi","Films",25.50,220),
    ("Catan","Board Games",30.50,10),
    ("Yahtzee","Board Games",19.95,23);