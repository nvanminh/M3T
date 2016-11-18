CREATE TABLE [dbo].[DuplicatorClientDetail] (
    [ID]                     UNIQUEIDENTIFIER NOT NULL,
    [DuplicatorClientInfoID] UNIQUEIDENTIFIER NOT NULL,
    [Name]                   VARCHAR (256)    NULL,
    [OriginValue]            VARCHAR (256)    NULL,
    [DuplicateValue]         VARCHAR (256)    NULL
);

