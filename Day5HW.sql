-- You are helping manage a small online bookstore's database.
INSERT INTO bookstore (id, title, author, price, stock) VALUES (1, 'The Alchemist', 'Paulo Coelho', 350, 50), (2, 'Atomic Habits', 'James Clear', 450, 40), (3, 'The Psychology of Money', 'Morgan Housel', 400, 30),(4, 'Ikigai', 'Francesc Miralles', 300, 60), (5, 'Deep Work', 'Cal Newport', 500, 20);
SELECT * FROM `bookstore` WHERE Price < 450 AND Stock > 30;
UPDATE `bookstore` SET `Price`= 'Price'-420,`Stock`= 45 WHERE Title='Deep Work';
DELETE FROM `bookstore` WHERE Title='Ikigai';
SELECT AVG(Price) AS Price_P, COUNT(*) AS no_of_books FROM bookstore;
SELECT * FROM `bookstore` ORDER BY Price DESC LIMIT 3;