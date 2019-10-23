-- <Migration ID="569073a9-f624-469f-99a5-bab14630c740" />
GO

PRINT N'Creating [dbo].[Department]'
GO
CREATE TABLE [dbo].[Department]
(
[Id] [int] NOT NULL,
[FirstName] [nvarchar] (50) NULL,
[LastName] [nvarchar] (50) NULL
)
GO
PRINT N'Creating primary key [PK__Departme__3214EC07DAEEBB43] on [dbo].[Department]'
GO
ALTER TABLE [dbo].[Department] ADD CONSTRAINT [PK__Departme__3214EC07DAEEBB43] PRIMARY KEY CLUSTERED  ([Id])
GO
PRINT N'Creating [dbo].[Product]'
GO
CREATE TABLE [dbo].[Product]
(
[Id] [int] NOT NULL,
[Name] [nvarchar] (50) NULL,
[LastName] [nvarchar] (60) NULL,
[NewName] [nvarchar] (50) NULL
)
GO
PRINT N'Creating primary key [PK__Product__3214EC07CD7A5329] on [dbo].[Product]'
GO
ALTER TABLE [dbo].[Product] ADD CONSTRAINT [PK__Product__3214EC07CD7A5329] PRIMARY KEY CLUSTERED  ([Id])
GO
