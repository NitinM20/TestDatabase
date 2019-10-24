-- <Migration ID="f96a9d94-2a90-47f9-9d42-bb0160e67b22" />
GO

PRINT N'Creating [dbo].[Address]'
GO
CREATE TABLE [dbo].[Address]
(
[Id] [int] NOT NULL,
[Name] [nvarchar] (20) NULL
)
GO
PRINT N'Creating primary key [PK_Address] on [dbo].[Address]'
GO
ALTER TABLE [dbo].[Address] ADD CONSTRAINT [PK_Address] PRIMARY KEY CLUSTERED  ([Id])
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
PRINT N'Creating primary key [PK__Departme__3214EC0798B904D3] on [dbo].[Department]'
GO
ALTER TABLE [dbo].[Department] ADD CONSTRAINT [PK__Departme__3214EC0798B904D3] PRIMARY KEY CLUSTERED  ([Id])
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
PRINT N'Creating [dbo].[MyTable]'
GO
CREATE TABLE [dbo].[MyTable]
(
[Id] [int] NULL,
[Name] [nvarchar] (40) NULL
)
GO
PRINT N'Creating [dbo].[Product]'
GO
CREATE TABLE [dbo].[Product]
(
[Id] [int] NOT NULL,
[Name] [nvarchar] (50) NULL,
[LastName] [nvarchar] (60) NULL
)
GO
PRINT N'Creating primary key [PK__Product__3214EC079CCB4976] on [dbo].[Product]'
GO
ALTER TABLE [dbo].[Product] ADD CONSTRAINT [PK__Product__3214EC079CCB4976] PRIMARY KEY CLUSTERED  ([Id])
GO
