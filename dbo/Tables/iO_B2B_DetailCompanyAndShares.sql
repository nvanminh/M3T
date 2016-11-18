CREATE TABLE [dbo].[iO_B2B_DetailCompanyAndShares] (
    [BBdy_ID]              VARCHAR (40) NOT NULL,
    [BBdy_Ownership]       VARCHAR (40) NULL,
    [BBdy_IDLink_Version]  VARCHAR (40) NULL,
    [BBdy_IDLink_Sync]     VARCHAR (40) NULL,
    [BBdy_IDLink_BBcm]     VARCHAR (40) NULL,
    [BBdy_Source]          INT          NULL,
    [BBdy_NumSharesIssued] BIGINT       NULL,
    [BBdy_AmtPaidCapital]  FLOAT (53)   NULL,
    [BBdy_SeqNumber]       BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailCompanyAndShares] PRIMARY KEY CLUSTERED ([BBdy_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCompanyAndShares', @level2type = N'COLUMN', @level2name = N'BBdy_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCompanyAndShares', @level2type = N'COLUMN', @level2name = N'BBdy_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCompanyAndShares', @level2type = N'COLUMN', @level2name = N'BBdy_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCompanyAndShares', @level2type = N'COLUMN', @level2name = N'BBdy_IDLink_Sync';

