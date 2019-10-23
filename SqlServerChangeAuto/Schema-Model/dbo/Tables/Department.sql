CREATE TABLE [dbo].[Department]
(
[Id] [int] NOT NULL,
[FirstName] [nvarchar] (50) NULL,
[LastName] [nvarchar] (50) NULL
)
GO
ALTER TABLE [dbo].[Department] ADD CONSTRAINT [PK__Departme__3214EC07DAEEBB43] PRIMARY KEY CLUSTERED  ([Id])
GO
