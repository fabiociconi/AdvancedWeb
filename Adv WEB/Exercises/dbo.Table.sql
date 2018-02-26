CREATE TABLE [dbo].tblInfo
(
	[CustomerID] INT NOT NULL PRIMARY KEY, 
    [Name] NCHAR(10) NULL, 
    [LastName] NCHAR(10) NULL, 
    [City] NCHAR(10) NULL DEFAULT 'Toronto'
)
