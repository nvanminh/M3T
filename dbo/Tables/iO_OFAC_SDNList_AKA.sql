CREATE TABLE [dbo].[iO_OFAC_SDNList_AKA] (
    [OSLk_ID]             VARCHAR (40)  NOT NULL,
    [OSLk_Ownership]      VARCHAR (40)  NULL,
    [OSLk_IDLink_Version] VARCHAR (40)  NULL,
    [OSLk_IDLink_Sync]    VARCHAR (40)  NULL,
    [OSLk_IDLink_OSLm]    VARCHAR (40)  NULL,
    [OSLk_NameFirst]      VARCHAR (512) NULL,
    [OSLk_NameLast]       VARCHAR (512) NULL,
    [OSLk_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_OFAC_SDNList_AKA] PRIMARY KEY CLUSTERED ([OSLk_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_AKA', @level2type = N'COLUMN', @level2name = N'OSLk_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_AKA', @level2type = N'COLUMN', @level2name = N'OSLk_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_OFAC_SDNList_AKA', @level2type = N'COLUMN', @level2name = N'OSLk_IDLink_Version';

