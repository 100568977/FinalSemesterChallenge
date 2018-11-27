CREATE TABLE [dbo].[Member]
(
    [MemberId] INT PRIMARY KEY IDENTITY(1,1), 
    [Surname] VARCHAR(50) NULL, 
    [FirstName] VARCHAR(50) NULL, 
    [Authorised] BIT NULL, 
    [Email] VARCHAR(100) NULL,
)