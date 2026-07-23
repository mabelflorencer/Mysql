-- Helping an online store manager view product details from a products table/
INSERT INTO products (Id, Name, Category, Price, InStock)
VALUES (1, 'Notebook', 'Stationary', 100, 'Yes'), (2, 'Biscuit', 'Groceries', 50, 'Yes'), (3, 'Pen', 'Stationary', 15, 'Yes'), (4, 'Pencil', 'Stationary', 10, 'Yes'), (5, 'Soap', 'Groceries', 80, 'Yes'), (6, 'Water Bottle', 'Groceries', 150, 'No'),(7, 'Crayon', 'Stationary', 50, 'Yes'), (8, 'Eraser', 'Stationary', 15, 'Yes'), (9, 'Sharpener', 'Stationary', 10, 'No'), (10, 'Pickle', 'Groceries', 70, 'No'), (11, 'Oil', 'Groceries', 250, 'Yes'), (12, 'Curd', 'Groceries', 20, 'Yes'), (13, 'Highlighter', 'Stationary', 0, 'No'), (14, 'Plate', 'Groceries', 0, 'Yes'), (15, 'Ruler', 'Stationary', 15, 'No'), (16, 'Vinegar', 'Groceries', 150, 'No');
SELECT DISTINCT Category FROM product;
SELECT * FROM product WHERE Instock='Yes' AND Price < 500;
SELECT * FROM product WHERE Instock='No' OR Price > 1000;
SELECT Name, Price FROM product ORDER BY Price ASC;
SELECT Name, Price*1.18 AS price_with_tax FROM product;