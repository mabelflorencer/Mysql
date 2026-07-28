-- You are helping manage a small bookstore’s online database.
INSERT INTO bookstores (id, title, author, genre, price, copies_sold) VALUES (1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200), (2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000), (3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);
INSERT INTO bestseller (id, title, author, genre, price, copies_sold) VALUES (4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500), (5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);
SELECT  `Title`, `Author` FROM `bestseller` UNION SELECT `Title`, `Author` FROM bookstores;
SELECT * FROM `bookstores` WHERE Price > 400;
SELECT AVG(Price) AS avg_price FROM bookstores;
SELECT COUNT(*)AS tot_n0_of_books FROM bookstores;
SELECT `Title`AS 'Book Title', `Author`AS 'Written By' FROM bookstores;