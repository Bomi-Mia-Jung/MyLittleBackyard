CREATE TABLE [dbo].[MyDecoOnPlaceInBackyard] (
    [Id]                  INT IDENTITY (1, 1) NOT NULL,
    [MyPlaceInBackyardId] INT NOT NULL,
    [MyItemId]            INT NULL,
    CONSTRAINT [PK_MyDecoOnPlaceInBackyard] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_MyDecoOnPlaceInBackyard_MyItem] FOREIGN KEY ([MyItemId]) REFERENCES [dbo].[MyItem] ([Id]),
    CONSTRAINT [FK_MyDecoOnPlaceInBackyard_MyPlaceInBackyard] FOREIGN KEY ([MyPlaceInBackyardId]) REFERENCES [dbo].[MyPlaceInBackyard] ([Id])
);

