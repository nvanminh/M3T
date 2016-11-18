CREATE TABLE [dbo].[iO_Security_BorrowerAudit] (
    [SBA_ID]               VARCHAR (40)   NOT NULL,
    [SBA_Ownership]        VARCHAR (40)   NULL,
    [SBA_IDLink_Version]   VARCHAR (40)   NULL,
    [SBA_IDLink_Sync]      VARCHAR (40)   NULL,
    [SBA_IDLink_SBM]       VARCHAR (40)   NULL,
    [SBA_SeqNumber]        BIGINT         IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [SBA_EventDate]        DATETIME       NULL,
    [SBA_EventDescription] VARCHAR (1024) NULL,
    CONSTRAINT [PK_iO_Security_BorrowerAudit] PRIMARY KEY CLUSTERED ([SBA_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_BorrowerAudit', @level2type = N'COLUMN', @level2name = N'SBA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_BorrowerAudit', @level2type = N'COLUMN', @level2name = N'SBA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Security_BorrowerAudit', @level2type = N'COLUMN', @level2name = N'SBA_IDLink_Version';

