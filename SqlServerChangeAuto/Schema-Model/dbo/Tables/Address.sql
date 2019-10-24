CREATE TABLE [dbo].[Address]
(
[Id] [int] NOT NULL,
[Name] [nvarchar] (20) NULL
)
GO
ALTER TABLE [dbo].[Address] ADD CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED  ([Id])
GO
