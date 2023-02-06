CREATE TABLE [dbo].[MyPlace] (
    [Id]      INT            IDENTITY (1, 1) NOT NULL,
    [UserId]  NVARCHAR (450) NOT NULL,
    [PlaceId] INT            NOT NULL,
    CONSTRAINT [PK_MyPlace] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_MyPlace_AspNetUsers] FOREIGN KEY ([UserId]) REFERENCES [dbo].[AspNetUsers] ([Id]),
    CONSTRAINT [FK_MyPlace_Place] FOREIGN KEY ([PlaceId]) REFERENCES [dbo].[Place] ([Id])
);

