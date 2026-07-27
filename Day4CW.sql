--  You are managing an online bookstore.
INSERT INTO bookkss (book_id, title, author, price, stock) VALUES (1, 'Learn SQL', 'John Smith', 400, 10), (2, 'Mastering Python', 'Jane Doe', 600, 5), (3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);
UPDATE `bookkss` SET `Price`=Price+50,`Stock`= 12;
UPDATE `bookkss` SET `Stock`= stock-2 WHERE Price > 500;
DELETE FROM `bookkss` WHERE Book_id=3;