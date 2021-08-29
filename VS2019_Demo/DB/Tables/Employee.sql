CREATE TABLE [dbo].[Employee] (
	[StaffID] INT, 
    [GivenName] NVARCHAR(50) NOT NULL, 
    [Surname] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [PK_Employee] PRIMARY KEY ([StaffID])
)
