CREATE TABLE [dbo].[DuplicatorParameters] (
    [ID]               UNIQUEIDENTIFIER NOT NULL,
    [ComparatorKey]    VARCHAR (256)    NOT NULL,
    [ComparatorWeight] FLOAT (53)       DEFAULT ((0)) NULL,
    [Description]      VARCHAR (512)    DEFAULT ('') NULL,
    CONSTRAINT [PK_dbo.DuplicatorParameters] PRIMARY KEY CLUSTERED ([ID] ASC)
);

