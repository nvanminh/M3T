CREATE TABLE [dbo].[iO_Control_SystemStreetTypes] (
    [XSYSst_ID]             VARCHAR (40)  NOT NULL,
    [XSYSst_Ownership]      VARCHAR (40)  NULL,
    [XSYSst_IDLink_Version] VARCHAR (40)  NULL,
    [XSYSst_IDLink_Sync]    VARCHAR (40)  NULL,
    [XSYSst_Type]           INT           NULL,
    [XSYSst_IDUser]         INT           NULL,
    [XSYSst_Code]           VARCHAR (10)  NULL,
    [XSYSst_Description]    VARCHAR (255) NULL,
    [XSYSst_IDARMclassic]   INT           NULL,
    [XSYSst_Note]           TEXT          NULL,
    [XSYSst_VEDA]           VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_Control_SystemStreetTypes] PRIMARY KEY CLUSTERED ([XSYSst_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemStreetTypes', @level2type = N'COLUMN', @level2name = N'XSYSst_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemStreetTypes', @level2type = N'COLUMN', @level2name = N'XSYSst_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Control_SystemStreetTypes', @level2type = N'COLUMN', @level2name = N'XSYSst_IDLink_Version';

