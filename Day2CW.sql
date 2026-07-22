-- You are helping manage a student information table in a college database.
INSERT INTO students (Id, Name, Age, Department, Grade) VALUES (1, 'Mabel', 21, 'Computer Science', 90), (2, 'Lona', 19, 'Physics', 75), (3, 'Kirthi', 22, 'Computer Science', 85),(4, 'Lachu', 23, 'Physics', 70);
SELECT * FROM `students` WHERE Age > 20;
SELECT * FROM `students` WHERE Department='Computer Science' OR 'Physics';
SELECT * FROM `students` WHERE Grade = 90;
SELECT * FROM `students` WHERE Grade BETWEEN 90 AND 70;
