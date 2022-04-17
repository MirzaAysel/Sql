CREATE DATABASE Aztu
USE Aztu 

CREATE TABLE Student(
  Id INT PRIMARY KEY IDENTITY ,
Name varchar(255),
Surname varchar(255),
) 

CREATE TABLE Teacher(
Id INT PRIMARY KEY IDENTITY ,
Name varchar(255),
Surname varchar(255),
) 

CREATE TABLE [Group](
  Id INT PRIMARY KEY IDENTITY ,
  GroupName varchar(255),
Specialty varchar(255),
TeacherId INT FOREIGN KEY REFERENCES Teacher (Id) ,
StudentId INT FOREIGN KEY REFERENCES Student (Id) ,
) 

CREATE TABLE Classroom(
Id INT PRIMARY KEY IDENTITY ,
RoomNo int ,
GroupId INT FOREIGN KEY REFERENCES [Group] (Id),
) 

INSERT INTO Teacher
VALUES ('Farid','Mammaov'), ('Yusif', 'Guluzade'), ('Gunay', 'Hasanova') 

INSERT INTO Student
VALUES ('Mirze','Aysel'), ('Roza', 'Abdullayeva'), ('Tural', 'Guluzade'),
('Leyla','Mammadova'), ('Farid', 'Guluzade'), ('Ali','Aliyev') 

INSERT INTO [Group]
VALUES ('AP102','Programing', 1,1), ('AP102','ProgramingPraktika',2,2),
('AP105','English',1,3), ('AP102','Programing', 2,2), ('AP102','Programing', 1,5),('AP105','English',3,4)


SELECT * FROM Student
SELECT * FROM Teacher
SELECT * FROM [Group]
SELECT * FROM  Classroom

INSERT INTO Classroom
VALUES (101,1)

INSERT INTO Classroom
VALUES (102,2)

INSERT INTO Classroom
VALUES (103,3)

SELECT * FROM [Group]
JOIN Teacher on [Group].TeacherId = Teacher.Id
JOIN Student on [Group].StudentId = Student.Id
Join Classroom on Classroom.GroupId= [Group].Id