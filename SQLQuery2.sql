CREATE DATABASE MyTask
USE MyTask

CREATE TABLE Student 
(
  Id int,
  Name VARCHAR(255),
  Surname Varchar (255)
)

CREATE TABLE Teacher
(
  Id int,
  Name VARCHAR(255),
  Surname Varchar (255)
)

ALTER TABLE Student 
ADD Age int

INSERT INTO Student 
VALUES(1, 'Aysel', 'Mirza', 19), (2, 'Roza', 'Abdullayeva', 20), (3, 'Farid', 'Guluzade', 19)

select * from Student

SELECT * FROM Teacher, Student

 INSERT INTO Teacher
VALUES (1, 'Ali', 'Aliyev')

SELECT * FROM Teacher

update Teacher
set Name = 'Tural'
where Id =1

select * From Teacher

SELECT * FROM Student
WHERE Surname = 'Mirza'

SELECT * FROM Student
WHERE AGE = 19

SELECT * FROM Student
WHERE Name = 'Farid'


 UPDATE Student
 SET Name = 'Emil'
 WHERE Id = 1

 SELECT * FROM Student

 UPDATE Student
 SET Surname = 'GAHRAMANOV'
 WHERE NAME = 'EMIL'



SELECT * FROM Student

DELETE FROM STUDENT
WHERE Id = 1;

INSERT INTO Student 
VALUES(1, 'Aysel', 'Mirza', 19),  (4, 'Farid', 'Guluzade', 19) , (5, 'Nicat', 'Abdullayev', 22)

SELECT * FROM Student
 UPDATE Teacher
 SET Id = 2
 WHERE NAME = 'Test'

 UPDATE Student
 SET Name = 'Elnur'
 WHERE Id= 1

  UPDATE Student
 SET Name = 'Aysel'
 WHERE Id= 1

  UPDATE Student
 SET Name = 'Elnur'
 WHERE Id= 4

 Select * from Student

 UPDATE Student
 SET Name = 'Elnur'
 WHERE Id= 4

 UPDATE Student
 SET AGE = 24
 WHERE Id= 4

 SELECT * FROM Student
WHERE Age > 19

INSERT INTO Teacher
VALUES(2, 'Leyla', 'Mammadova') 

 SELECT * FROM Teacher

  UPDATE Teacher
 SET Id = 101
 WHERE Id= 1
