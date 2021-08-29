CREATE TABLE [dbo].[Office]
(
	[LocCode] INT NOT NULL , 
    [Address] NVARCHAR(100) NOT NULL, 
    [Description] NVARCHAR(100) NOT NULL, 
    CONSTRAINT [PK_Office] PRIMARY KEY ([LocCode]) 
)
