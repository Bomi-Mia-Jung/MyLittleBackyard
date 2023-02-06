CREATE TABLE [dbo].[AnimalOnMyPlace] (
    [Id]        INT IDENTITY (1, 1) NOT NULL,
    [AnimalId]  INT NOT NULL,
    [MyPlaceId] INT NOT NULL,
    CONSTRAINT [PK_AnimalOnMyPlace] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_AnimalOnMyPlace_Animal] FOREIGN KEY ([AnimalId]) REFERENCES [dbo].[Animal] ([Id]),
    CONSTRAINT [FK_AnimalOnMyPlace_MyPlace] FOREIGN KEY ([MyPlaceId]) REFERENCES [dbo].[MyPlace] ([Id])
);

