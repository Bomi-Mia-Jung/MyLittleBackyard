CREATE TABLE [dbo].[MyItem] (
    [Id]     INT            IDENTITY (1, 1) NOT NULL,
    [UserId] NVARCHAR (450) NOT NULL,
    [ItemId] INT            NOT NULL,
    CONSTRAINT [PK_MyItem] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_MyItem_AspNetUsers] FOREIGN KEY ([UserId]) REFERENCES [dbo].[AspNetUsers] ([Id]),
    CONSTRAINT [FK_MyItem_Item] FOREIGN KEY ([ItemId]) REFERENCES [dbo].[Item] ([Id])
);

