-- You are managing a database for a mobile store.
INSERT INTO mobile (id, brand, model, price, stock) VALUES (1, 'Samsung', 'Galaxy M14', 12000, 30), (2, 'Redmi', 'Note 12', 15000, 25), (3, 'Realme', 'Narzo 50', 13000, 20), (4, 'Samsung', 'Galaxy A23', 18000, 10);
SELECT * FROM `mobile` WHERE Price >1300 OR Stock < 15;
UPDATE `mobile` SET `Price`=12500,`Stock`='Sock'+5 WHERE Model = 'Narzo 50';
DELETE FROM `mobile` WHERE Id=2;
SELECT MIN(Price) AS min_price, MAX(Price) AS max_price FROM mobile;
SELECT SUM(stock) AS Total_Stock FROM mobile;
SELECT * FROM mobile ORDER BY price DESC LIMIT 2;