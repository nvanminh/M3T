CREATE TABLE [dbo].[DuplicatorClientInfoProcessingHistory] (
    [ID]        UNIQUEIDENTIFIER NOT NULL,
    [Process]   VARCHAR (256)    NOT NULL,
    [RunTime]   DATETIME         NULL,
    [IsSuccess] BIT              NULL,
    CONSTRAINT [PK_dbo.DuplicatorProcessingHistory] PRIMARY KEY CLUSTERED ([ID] ASC)
);

