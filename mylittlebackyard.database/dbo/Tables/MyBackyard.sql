CREATE TABLE [dbo].[MyBackyard] (
    [Id]         INT            IDENTITY (1, 1) NOT NULL,
    [UserId]     NVARCHAR (450) NOT NULL,
    [BackyardId] INT            NOT NULL,
    CONSTRAINT [PK_MyBackyard] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_MyBackyard_AspNetUsers] FOREIGN KEY ([UserId]) REFERENCES [dbo].[AspNetUsers] ([Id]),
    CONSTRAINT [FK_MyBackyard_Backyard] FOREIGN KEY ([BackyardId]) REFERENCES [dbo].[Backyard] ([Id])
);

