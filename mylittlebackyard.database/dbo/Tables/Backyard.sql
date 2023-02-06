CREATE TABLE [dbo].[Backyard] (
    [Id]   INT           IDENTITY (1, 1) NOT NULL,
    [Name] NVARCHAR (50) NULL,
    CONSTRAINT [PK_Backyard] PRIMARY KEY CLUSTERED ([Id] ASC)
);

