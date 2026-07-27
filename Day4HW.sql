-- You are managing a student enrollment database for a training center.
INSERT INTO studentts (id, name, course, fees_paid, status) VALUES (1, 'Alice', 'Web Development', 5000, 'Inactive'), (2, 'Bob', 'Data Science', 7000, 'Inactive'), (3, 'Charlie', 'UI/UX Design', 4000, 'Active');
SELECT `Fees_Paid` FROM `studentts` WHERE Fees_Paid > 5000;
UPDATE `studentts` SET `Status`='Active' WHERE Course='Web Development';
UPDATE `studentts` SET `Fees_Paid`= Fees_Paid+1000 WHERE Course = 'Data Science';
UPDATE `studentts` SET `Status`='Inactive', `Fees_Paid`= Fees_Paid-500 WHERE Id=3;
DELETE FROM `studentts` WHERE Id=3;
DELETE FROM `studentts` WHERE Status='Inactive';