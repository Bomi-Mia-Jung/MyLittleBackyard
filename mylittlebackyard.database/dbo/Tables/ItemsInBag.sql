CREATE TABLE [dbo].[ItemsInBag] (
    [Id]     INT IDENTITY (1, 1) NOT NULL,
    [ItemId] INT NOT NULL,
    [BagId]  INT NULL,
    CONSTRAINT [PK_ItemsInBag] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_ItemsInBag_Bag] FOREIGN KEY ([BagId]) REFERENCES [dbo].[Bag] ([Id]),
    CONSTRAINT [FK_ItemsInBag_Item] FOREIGN KEY ([ItemId]) REFERENCES [dbo].[Item] ([Id])
);

