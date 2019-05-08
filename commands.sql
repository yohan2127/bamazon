CREATE DATABASE Bamazon;

USE Bamazon

CREATE TABLE Products (ItemID int AUTO_INCREMENT PRIMARY KEY, ProductName varchar(30), DepartmentName varchar(30), Price decimal(6,2), StockQuantity int);

INSERT INTO products (productname, departmentname, price, stockquantity)
VALUES  ('Dove Shampoo', 'Cosmetics', 5.75, 500),
		('Dove Conditioner', 'Cosmetics', 6.25, 627),
		('Glad 12 Gal Trash Bags', 'Grocery', 5.99, 300),
		('Brawny Paper Towels', 'Grocery', 4.25, 400),
		('Granny Smith Apples', 'Produce', 0.35, 800),
		('Chiquita Bannana', 'Produce', 0.20, 10000),
		('Tropicana Orange Juice', 'Grocery', 4.45, 267),
		('Horizon Organic Milk', 'Grocery', 4.50, 200),
		('Huggies Diapers', 'Children', 2.75, 476),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
		('Pampers Baby Wipes', 'Children', 1.50, 423),
		('Yoga Mat', 'Sports', 12.75, 150),
		('5lb Dumb bell', 'Sports', 7.99, 89),
		('Tie Dye Shirt', 'Clothing', 5.55, 120),
		('Nike Shorts', 'Clothing', 17.88, 250),
		('Purina Cat Chow', 'Pet', 7.25, 157),
		('Fancy Feast Wet Cat Food', 'Pet', 12.50, 163),
		('Ibuprophen', 'Pharmacy', 4.95, 389),
		('Band Aid', 'Pharmacy', 3.25, 550),
		('Ben & Jerry Ice Cream', 'Grocery', 3.25, 432);

SELECT * FROM products;
+--------+--------------------------+----------------+-------+---------------+
| ItemID | ProductName              | DepartmentName | Price | StockQuantity |
+--------+--------------------------+----------------+-------+---------------+
|      1 | Dove Shampoo             | Cosmetics      |  5.75 |           500 |
|      2 | Dove Conditioner         | Cosmetics      |  6.25 |           615 |
|      3 | Glad 12 Gal Trash Bags   | Grocery        |  5.99 |           300 |
|      4 | Brawny Paper Towels      | Grocery        |  4.25 |           400 |
|      5 | Granny Smith Apples      | Produce        |  0.35 |           800 |
|      6 | Chiquita Bannana         | Produce        |  0.20 |         10000 |
|      7 | Tropicana Orange Juice   | Grocery        |  4.45 |           267 |
|      8 | Horizon Organic Milk     | Grocery        |  4.50 |           200 |
|      9 | Huggies Diapers          | Children       |  2.75 |           476 |
|     10 | Charmin Toiler Paper     | Grocery        | 12.99 |           575 |
|     11 | Pampers Baby Wipes       | Children       |  1.50 |           423 |
|     12 | Yoga Mat                 | Sports         | 12.75 |           150 |
|     13 | 5lb Dumb bell            | Sports         |  7.99 |            89 |
|     14 | Tie Dye Shirt            | Clothing       |  5.55 |           120 |
|     15 | Nike Shorts              | Clothing       | 17.88 |           250 |
|     16 | Purina Cat Chow          | Pet            |  7.25 |           157 |
|     17 | Fancy Feast Wet Cat Food | Pet            | 12.50 |           163 |
|     18 | Ibuprophen               | Pharmacy       |  4.95 |           389 |
|     19 | Band Aid                 | Pharmacy       |  3.25 |           550 |
|     20 | Ben & Jerry Ice Cream    | Grocery        |  3.25 |           432 |
+--------+--------------------------+----------------+-------+---------------+