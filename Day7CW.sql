-- You are managing a student database for an online course platform.
INSERT INTO studentonline (id, name, course, score, email, phone, city, bonus_points) VALUES (1, 'Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai', 5), (2, 'Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL), (3, 'Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL), (4, 'Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2), (5, 'Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4), (6, 'Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);
SELECT `Score`, COUNT(*) AS to_stu FROM `studentonline`GROUP BY Course;
SELECT `Course`, AVG(Score) AS 'avg_score' FROM `studentonline` GROUP BY 'Course' HAVING AVG(Score) > 80;
SELECT `Name`, `Score` FROM `studentonline` WHERE City IN ('Chennai', 'Mumbai');
SELECT * FROM `studentonline` WHERE Bonus_points IS NULL;
SELECT Name FROM `studentonline` WHERE City='Chennai' UNION SELECT Name FROM `studentonline` WHERE City='Mumbai';