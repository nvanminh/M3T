CREATE TABLE [dbo].[iO_B2B_DetailShareHolders] (
    [BBds_ID]             VARCHAR (40) NOT NULL,
    [BBds_Ownership]      VARCHAR (40) NULL,
    [BBds_IDLink_Version] VARCHAR (40) NULL,
    [BBds_IDLink_Sync]    VARCHAR (40) NULL,
    [BBds_IDLink_BBcm]    VARCHAR (40) NULL,
    [BBds_Source]         INT          NULL,
    [BBds_HolderName]     VARCHAR (35) NULL,
    [BBds_NumShares]      BIGINT       NULL,
    [BBds_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailShareHolders] PRIMARY KEY CLUSTERED ([BBds_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailShareHolders', @level2type = N'COLUMN', @level2name = N'BBds_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailShareHolders', @level2type = N'COLUMN', @level2name = N'BBds_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailShareHolders', @level2type = N'COLUMN', @level2name = N'BBds_IDLink_Version';

