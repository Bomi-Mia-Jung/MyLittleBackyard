CREATE TABLE [dbo].[MyPlaceInBackyard] (
    [Id]           INT IDENTITY (1, 1) NOT NULL,
    [MyPlaceId]    INT NOT NULL,
    [MyBackyardId] INT NOT NULL,
    CONSTRAINT [PK_MyPlaceInBackyard] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_MyPlaceInBackyard_MyBackyard] FOREIGN KEY ([MyBackyardId]) REFERENCES [dbo].[MyBackyard] ([Id]),
    CONSTRAINT [FK_MyPlaceInBackyard_MyPlace] FOREIGN KEY ([MyPlaceId]) REFERENCES [dbo].[MyPlace] ([Id])
);

