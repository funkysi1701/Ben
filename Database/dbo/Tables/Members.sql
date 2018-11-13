CREATE TABLE [dbo].[Members] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [IsDeleted] BIT            NOT NULL,
    [Forename]  NVARCHAR (MAX) NULL,
    [Surname]   NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Members] PRIMARY KEY CLUSTERED ([Id] ASC)
);

