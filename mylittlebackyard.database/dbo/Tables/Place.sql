CREATE TABLE [dbo].[Place] (
    [Id]        INT           IDENTITY (1, 1) NOT NULL,
    [PlaceName] NVARCHAR (50) NOT NULL,
    [x]         INT           NULL,
    [y]         INT           NULL,
    CONSTRAINT [PK_Place] PRIMARY KEY CLUSTERED ([Id] ASC)
);

