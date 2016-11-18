CREATE TABLE [dbo].[iO_System_DatabaseProperties] (
    [SYSsp_ID]             VARCHAR (40)  NOT NULL,
    [SYSsp_Ownership]      VARCHAR (40)  NULL,
    [SYSsp_IDLink_Version] VARCHAR (40)  NULL,
    [SYSsp_IDLink_Sync]    VARCHAR (40)  NULL,
    [SYSsp_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SYSsp_IDUser]         INT           NULL,
    [SYSsp_Type]           INT           NULL,
    [SYSsp_IDLink_SYSdb]   VARCHAR (40)  NULL,
    [SYSsp_PropertyName]   VARCHAR (255) NULL,
    [SYSsp_PropertyValue]  VARCHAR (255) NULL,
    [SYSsp_Note]           TEXT          NULL,
    CONSTRAINT [PK_iO_System_DatabaseProperties] PRIMARY KEY CLUSTERED ([SYSsp_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_DatabaseProperties', @level2type = N'COLUMN', @level2name = N'SYSsp_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_DatabaseProperties', @level2type = N'COLUMN', @level2name = N'SYSsp_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_System_DatabaseProperties', @level2type = N'COLUMN', @level2name = N'SYSsp_IDLink_Version';

