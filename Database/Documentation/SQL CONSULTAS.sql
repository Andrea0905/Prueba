SELECT * FROM [dbo].[Person]


SELECT *FROM [dbo].[Person]
WHERE PersonID = 1

-- ON-PREMISES

--Crud
INSERT INTO [dbo].[Person] ([Name]) VALUES('Teresa')
INSERT INTO [dbo].[Person] ([Name]) VALUES('Andrea')
INSERT INTO [dbo].[Person] ([Name]) VALUES('Adalid')
INSERT INTO [dbo].[Person] ([Name]) VALUES('Maria')
INSERT INTO [dbo].[Person] ([Name]) VALUES('Karime')
INSERT INTO [dbo].[Person] ([Name]) VALUES('Romina')
INSERT INTO [dbo].[Person] ([Name]) VALUES('Dina')

--Crud se pondeia a todos porque no se especifica a quien se le cambia el nombre
UPDATE [dbo].[Person] SET 
[Name] ='Rosa'


UPDATE [dbo].[Person] SET 
[Name] ='Juan'
WHERE PersonID = 5

UPDATE [dbo].[Person] SET 
[Name] ='Teresa'
WHERE PersonID = 9

UPDATE [dbo].[Person] SET 
[Name] ='Ronaldo'
WHERE PersonID = 7

UPDATE [dbo].[Person] SET 
[Name] ='Ernesto'
WHERE PersonID = 8

UPDATE [dbo].[Person] SET 
[Name] ='Vidal'
WHERE PersonID = 10


--Crud

DELETE FROM [dbo].[Person]
WHERE PersonID = 1


-- INNER Joins
SELECT * FROM [dbo].[Items] i 

SELECT * FROM [dbo].[Person] p

SELECT p.Name, i.Completed FROM [dbo].[Items] i 
INNER JOIN [dbo].[Person] p ON i.PersonID = p.PersonID

SELECT * FROM [dbo].[Person] p
SELECT * FROM [dbo].[Items] i 

SELECT p.Name, i.Completed FROM [dbo].[Person] p
INNER JOIN [dbo].[Items] i ON p.PersonID = i.PersonID

-- Left Joins
SELECT p.Name, i.Completed FROM [dbo].[Person] p
LEFT JOIN [dbo].[Items] i ON p.PersonID = i.PersonID

-- Tipos de indexes
--   Index Cluster -> Primary Key
--   Non Cluster Index --> Indices adicionales
--Termino la clase 1112