CREATE TABLE [dbo].[iO_Control_SystemDocument] (
    [XSYSdoc_ID]             VARCHAR (40)  NOT NULL,
    [XSYSdoc_Ownership]      VARCHAR (40)  NULL,
    [XSYSdoc_IDLink_Version] VARCHAR (40)  NULL,
    [XSYSdoc_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSYSdoc_Type]           INT           NULL,
    [XSYSdoc_IDUser]         INT           NULL,
    [XSYSdoc_Description]    VARCHAR (MAX) NULL,
    [XSYSdoc_DB_Master]      BIT           NULL,
    [XSYSdoc_DB_Online]      BIT           NULL,
    [XSYSdoc_DB_DateStart]   DATETIME      NULL,
    [XSYSdoc_DB_DateEnd]     DATETIME      NULL,
    [XSYSdoc_SecurityValue]  INT           NULL,
    [XSYSdoc_Properties]     TEXT          NULL,
    [XSYSdoc_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_SystemDocument] PRIMARY KEY CLUSTERED ([XSYSdoc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemDocument', @level2type = N'COLUMN', @level2name = N'XSYSdoc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemDocument', @level2type = N'COLUMN', @level2name = N'XSYSdoc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemDocument', @level2type = N'COLUMN', @level2name = N'XSYSdoc_IDLink_Version';

