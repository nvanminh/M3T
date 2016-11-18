CREATE TABLE [dbo].[iO_Link_MasterReference] (
    [LMR_ID]                  VARCHAR (40) NOT NULL,
    [LMR_Ownership]           VARCHAR (40) NOT NULL,
    [LMR_IDLink_Version]      VARCHAR (40) NULL,
    [LMR_IDLink_Sync]         VARCHAR (40) NULL,
    [LMR_IDLink_XSC_lnk]      INT          NULL,
    [LMR_IDLink_CMR]          VARCHAR (40) NULL,
    [LMR_IDLink_RMR]          VARCHAR (40) NULL,
    [LMR_IDLink_Code_ID]      VARCHAR (40) NULL,
    [LMR_IDLink_Association]  VARCHAR (40) NULL,
    [LMR_IDLink_CreatedBy]    VARCHAR (40) NULL,
    [LMR_IDLink_ModifiedBy]   VARCHAR (40) NULL,
    [LMR_SeqNumber]           BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [LMR_Type]                INT          NULL,
    [LMR_IDUser]              INT          NULL,
    [LMR_Date_Modified]       DATETIME     NULL,
    [LMR_ReceiveNotification] BIT          NULL,
    [LMR_DeleteFlag]          BIT          NULL,
    [LMR_Note]                TEXT         NULL,
    [LMR_ReceiveStatement]    BIT          NULL,
    [LMR_IDLink_XSU]          VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Link_MasterReference] PRIMARY KEY CLUSTERED ([LMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Link_MasterReference_CMR_XSC_LinkAss_LMR]
    ON [dbo].[iO_Link_MasterReference]([LMR_IDLink_CMR] ASC, [LMR_IDLink_XSC_lnk] ASC, [LMR_IDLink_Association] ASC, [LMR_ID] ASC) WITH (FILLFACTOR = 60);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Link_MasterReference_RMR]
    ON [dbo].[iO_Link_MasterReference]([LMR_IDLink_Code_ID] ASC) WITH (FILLFACTOR = 60);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Link_MasterReference_RMR_CMR_XSC]
    ON [dbo].[iO_Link_MasterReference]([LMR_IDLink_Code_ID] ASC, [LMR_IDLink_XSC_lnk] ASC, [LMR_IDLink_CMR] ASC) WITH (FILLFACTOR = 60);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Link_MasterReference_RMR_ID]
    ON [dbo].[iO_Link_MasterReference]([LMR_IDLink_RMR] ASC) WITH (FILLFACTOR = 60);


GO
CREATE NONCLUSTERED INDEX [IX_Link_MasterReference_CMR]
    ON [dbo].[iO_Link_MasterReference]([LMR_IDLink_CMR] ASC) WITH (FILLFACTOR = 60);


GO
CREATE NONCLUSTERED INDEX [IX_Link_MasterReference_CMR_Link_Ass]
    ON [dbo].[iO_Link_MasterReference]([LMR_IDLink_CMR] ASC, [LMR_IDLink_Association] ASC) WITH (FILLFACTOR = 60);


GO
CREATE NONCLUSTERED INDEX [IX_Link_MasterReference_Link_Ass]
    ON [dbo].[iO_Link_MasterReference]([LMR_IDLink_Association] ASC) WITH (FILLFACTOR = 60);


GO
CREATE NONCLUSTERED INDEX [IX_Link_MasterReference_RMR_Link_Ass]
    ON [dbo].[iO_Link_MasterReference]([LMR_IDLink_Code_ID] ASC, [LMR_IDLink_Association] ASC) WITH (FILLFACTOR = 60);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_MasterReference', @level2type = N'COLUMN', @level2name = N'LMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_MasterReference', @level2type = N'COLUMN', @level2name = N'LMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Link_MasterReference', @level2type = N'COLUMN', @level2name = N'LMR_IDLink_Version';

