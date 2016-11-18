CREATE TABLE [dbo].[iO_OFAC_SDNList_Master] (
    [OSLm_ID]             VARCHAR (40)  NOT NULL,
    [OSLm_Ownership]      VARCHAR (40)  NULL,
    [OSLm_IDLink_Version] VARCHAR (40)  NULL,
    [OSLm_IDLink_Sync]    VARCHAR (40)  NULL,
    [OSLm_NameFirst]      VARCHAR (512) NULL,
    [OSLm_NameLast]       VARCHAR (512) NULL,
    [OSLm_NameTitle]      VARCHAR (512) NULL,
    [OSLm_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_OFAC_SDNList_Master] PRIMARY KEY CLUSTERED ([OSLm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_Master', @level2type = N'COLUMN', @level2name = N'OSLm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_Master', @level2type = N'COLUMN', @level2name = N'OSLm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_Master', @level2type = N'COLUMN', @level2name = N'OSLm_IDLink_Version';

