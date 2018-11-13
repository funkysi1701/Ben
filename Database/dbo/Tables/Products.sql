CREATE TABLE [dbo].[Products] (
    [Id]        INT            IDENTITY (1, 1) NOT NULL,
    [IsDeleted] BIT            NOT NULL,
    [Name]      NVARCHAR (MAX) NULL,
    [Cost]      REAL           NULL,
    [MemberId]  INT            NULL,
    CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Products_Members_MemberId] FOREIGN KEY ([MemberId]) REFERENCES [dbo].[Members] ([Id])
);


GO
CREATE NONCLUSTERED INDEX [IX_Products_MemberId]
    ON [dbo].[Products]([MemberId] ASC);

