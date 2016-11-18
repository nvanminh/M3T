CREATE TABLE [dbo].[iO_B2P_BorrowerCalculation] (
    [PEbc_ID]                                  VARCHAR (40)  NOT NULL,
    [PEbc_Ownership]                           VARCHAR (40)  NULL,
    [PEbc_IDLink_Version]                      VARCHAR (40)  NULL,
    [PEbc_IDLink_PErm]                         VARCHAR (40)  NULL,
    [PEbc_AcceptableEmploymentInd]             BIT           NULL,
    [PEbc_AllowableIncomeAmt]                  FLOAT (53)    NULL,
    [PEbc_BorrowerID]                          VARCHAR (255) NULL,
    [PEbc_TotalHPIExpenseAmt]                  FLOAT (53)    NULL,
    [PEbc_TotalValOutgoingsAmt]                FLOAT (53)    NULL,
    [PEbc_BorrowerAdverseLevelEnum]            VARCHAR (255) NULL,
    [PEbc_TotalNumJudgementsDefaults]          INT           NULL,
    [PEbc_TotalNumJudgementsDefaultsPrime]     INT           NULL,
    [PEbc_TotalNumJudgementsDefaultsSubPrime]  INT           NULL,
    [PEbc_TotalValJudgementsDefaults]          FLOAT (53)    NULL,
    [PEbc_TotalValJudgementsDefaultsPrime]     FLOAT (53)    NULL,
    [PEbc_TotalValJudgementsDefaultsSubPrime]  FLOAT (53)    NULL,
    [PEbc_TotalValOutstandingJudgementDefault] FLOAT (53)    NULL,
    [PEbc_SeqNumber]                           BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    CONSTRAINT [PK_iO_B2P_BorrowerCalculation] PRIMARY KEY CLUSTERED ([PEbc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_BorrowerCalculation', @level2type = N'COLUMN', @level2name = N'PEbc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_BorrowerCalculation', @level2type = N'COLUMN', @level2name = N'PEbc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_BorrowerCalculation', @level2type = N'COLUMN', @level2name = N'PEbc_IDLink_Version';

