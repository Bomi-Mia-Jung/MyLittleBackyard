CREATE TABLE [dbo].[Bag] (
    [Id]      INT           IDENTITY (1, 1) NOT NULL,
    [BagName] NVARCHAR (50) NULL,
    [Cost]    MONEY         NULL,
    CONSTRAINT [PK_Bag] PRIMARY KEY CLUSTERED ([Id] ASC)
);

