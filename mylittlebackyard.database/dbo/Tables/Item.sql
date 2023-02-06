CREATE TABLE [dbo].[Item] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [ItemName]    NVARCHAR (50)  NULL,
    [Description] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Item] PRIMARY KEY CLUSTERED ([Id] ASC)
);

