CREATE TABLE [dbo].[Employee]
(
[Id] [int] NOT NULL,
[Name] [nvarchar] (50) NULL
)
GO
ALTER TABLE [dbo].[Employee] ADD CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED  ([Id])
GO
