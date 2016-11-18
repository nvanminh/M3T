CREATE TABLE [dbo].[iO_B2B_DetailCurrentCreditProv] (
    [BBdu_ID]              VARCHAR (40) NOT NULL,
    [BBdu_Ownership]       VARCHAR (40) NULL,
    [BBdu_IDLink_Version]  VARCHAR (40) NULL,
    [BBdu_IDLink_Sync]     VARCHAR (40) NULL,
    [BBdu_IDLink_BBcm]     VARCHAR (40) NULL,
    [BBdu_Source]          INT          NULL,
    [BBdu_DateRecorded]    DATETIME     NULL,
    [BBdu_CreditProvider]  VARCHAR (28) NULL,
    [BBdu_ClientReference] VARCHAR (24) NULL,
    [BBdu_SeqNumber]       BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_DetailCurrentCreditProv] PRIMARY KEY CLUSTERED ([BBdu_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCurrentCreditProv', @level2type = N'COLUMN', @level2name = N'BBdu_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCurrentCreditProv', @level2type = N'COLUMN', @level2name = N'BBdu_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCurrentCreditProv', @level2type = N'COLUMN', @level2name = N'BBdu_IDLink_Version';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Synchronisation process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_DetailCurrentCreditProv', @level2type = N'COLUMN', @level2name = N'BBdu_IDLink_Sync';

