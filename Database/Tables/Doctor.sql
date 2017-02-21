CREATE TABLE [dbo].[Doctor]
(
	[Id]			INT NOT NULL PRIMARY KEY IDENTITY(1000, 1),
	[FirstName]		varchar(255) NOT NULL,
	[LastName]		varchar(255) NOT NULL,
	[Address1]		varchar(max) NOT NULL,
	[Address2]		varchar(max),
	[Province]		Varchar(2) NOT NULL,
	[Email]			varchar(100) NOT NULL,
	[Phone]			varchar(10) NOT NULL
)
