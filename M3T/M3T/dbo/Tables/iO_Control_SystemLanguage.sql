CREATE TABLE [dbo].[iO_Control_SystemLanguage] (
    [XSYSlt_ID]             VARCHAR (40)  NOT NULL,
    [XSYSlt_Ownership]      VARCHAR (40)  NULL,
    [XSYSlt_IDLink_Version] VARCHAR (40)  NULL,
    [XSYSlt_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSYSlt_Type]           INT           NULL,
    [XSYSlt_IDUser]         INT           NULL,
    [XSYSlt_Code]           VARCHAR (50)  NULL,
    [XSYSlt_Description]    VARCHAR (MAX) NULL,
    [XSYSlt_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_Control_SystemLanguage] PRIMARY KEY CLUSTERED ([XSYSlt_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemLanguage', @level2type = N'COLUMN', @level2name = N'XSYSlt_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemLanguage', @level2type = N'COLUMN', @level2name = N'XSYSlt_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemLanguage', @level2type = N'COLUMN', @level2name = N'XSYSlt_IDLink_Version';

