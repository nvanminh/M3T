CREATE TABLE [dbo].[iO_B2B_ScoreDataRiskFactor] (
    [BBsr_ID]             VARCHAR (40) NOT NULL,
    [BBsr_Ownership]      VARCHAR (40) NULL,
    [BBsr_IDLink_Version] VARCHAR (40) NULL,
    [BBsr_IDLink_Sync]    VARCHAR (40) NULL,
    [BBsr_IDLink_BBsm]    VARCHAR (40) NULL,
    [BBsr_ImpactLevel]    VARCHAR (45) NULL,
    [BBsr_ImpactEffect]   VARCHAR (8)  NULL,
    [BBsr_ImpactDesc]     VARCHAR (45) NULL,
    [BBsr_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2B_ScoreDataRiskFactor] PRIMARY KEY CLUSTERED ([BBsr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ScoreDataRiskFactor', @level2type = N'COLUMN', @level2name = N'BBsr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ScoreDataRiskFactor', @level2type = N'COLUMN', @level2name = N'BBsr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ScoreDataRiskFactor', @level2type = N'COLUMN', @level2name = N'BBsr_IDLink_Version';

