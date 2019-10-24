-- <Migration ID="8e71c793-4445-49d0-8c56-ad4e28cbb022" />
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
