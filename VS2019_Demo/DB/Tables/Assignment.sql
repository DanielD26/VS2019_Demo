CREATE TABLE [dbo].[Assignment] (
	[StaffID] INT NOT NULL,
	[DateAssigned] DATE NOT NULL, 
    [LocCode] INT NOT NULL, 
    CONSTRAINT [PK_Assignment] PRIMARY KEY ([StaffID], [LocCode], [DateAssigned]), 
    CONSTRAINT [FK_Assignment_Employee] FOREIGN KEY ([StaffID]) REFERENCES [Employee]([StaffID]), 
    CONSTRAINT [FK_Assignment_Office] FOREIGN KEY ([LocCode]) REFERENCES [Office]([LocCode]),
)
