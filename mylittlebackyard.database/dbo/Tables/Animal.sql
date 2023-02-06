CREATE TABLE [dbo].[Animal] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Name]        NVARCHAR (50)  NULL,
    [Category]    NVARCHAR (50)  NULL,
    [Description] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Animal] PRIMARY KEY CLUSTERED ([Id] ASC)
);

