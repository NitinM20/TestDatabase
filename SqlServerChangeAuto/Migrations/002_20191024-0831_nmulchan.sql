-- <Migration ID="3657c847-8da1-4d2a-ad08-168c4b7241e2" />
GO

PRINT N'Altering [dbo].[Product]'
GO
ALTER TABLE [dbo].[Product] DROP
COLUMN [NewName]
GO
PRINT N'Creating [dbo].[Employee]'
GO
CREATE TABLE [dbo].[Employee]
(
[Id] [int] NOT NULL,
[Name] [nvarchar] (50) NULL
)
GO
PRINT N'Creating primary key [PK_Employee] on [dbo].[Employee]'
GO
ALTER TABLE [dbo].[Employee] ADD CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED  ([Id])
GO
