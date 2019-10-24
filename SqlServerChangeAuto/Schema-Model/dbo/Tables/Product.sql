CREATE TABLE [dbo].[Product]
(
[Id] [int] NOT NULL,
[Name] [nvarchar] (50) NULL,
[LastName] [nvarchar] (60) NULL
)
GO
ALTER TABLE [dbo].[Product] ADD CONSTRAINT [PK__Product__3214EC07CD7A5329] PRIMARY KEY CLUSTERED  ([Id])
GO
