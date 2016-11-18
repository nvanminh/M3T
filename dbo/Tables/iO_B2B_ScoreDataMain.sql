CREATE TABLE [dbo].[iO_B2B_ScoreDataMain] (
    [BBsm_ID]             VARCHAR (40)  NOT NULL,
    [BBsm_Ownership]      VARCHAR (40)  NULL,
    [BBsm_IDLink_Version] VARCHAR (40)  NULL,
    [BBsm_IDLink_Sync]    VARCHAR (40)  NULL,
    [BBsm_IDLink_BBmr]    VARCHAR (40)  NULL,
    [BBsm_ScoreType]      VARCHAR (MAX) NULL,
    [BBsm_ScoreCardName]  VARCHAR (45)  NULL,
    [BBsm_RelRisk]        VARCHAR (7)   NULL,
    [BBsm_RelRiskIdx]     VARCHAR (7)   NULL,
    [BBsm_RiskOdds]       VARCHAR (7)   NULL,
    [BBsm_PopulationName] VARCHAR (40)  NULL,
    [BBsm_PopulationOdds] VARCHAR (4)   NULL,
    [BBsm_SeqNumber]      BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [BBsm_ScoreCardModel] VARCHAR (4)   NULL,
    [BBsm_VedaScore]      VARCHAR (5)   NULL,
    [BBsm_ApplicantOdds]  VARCHAR (9)   NULL,
    [BBsm_Percentile]     VARCHAR (3)   NULL,
    [BBsm_VedaScoreIndex] VARCHAR (8)   NULL,
    CONSTRAINT [PK_iO_B2B_ScoreDataMain] PRIMARY KEY CLUSTERED ([BBsm_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ScoreDataMain', @level2type = N'COLUMN', @level2name = N'BBsm_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ScoreDataMain', @level2type = N'COLUMN', @level2name = N'BBsm_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2B_ScoreDataMain', @level2type = N'COLUMN', @level2name = N'BBsm_IDLink_Version';

