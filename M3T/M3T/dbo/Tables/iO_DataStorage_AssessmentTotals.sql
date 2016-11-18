CREATE TABLE [dbo].[iO_DataStorage_AssessmentTotals] (
    [DSA_ID]                   VARCHAR (40) NOT NULL,
    [DSA_Ownership]            VARCHAR (40) NOT NULL,
    [DSA_IDLink_Version]       VARCHAR (40) NULL,
    [DSA_IDLink_Sync]          VARCHAR (40) NULL,
    [DSA_IDLink_RMR]           VARCHAR (40) NULL,
    [DSA_SeqNumber]            BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [DSA_PBNetSalary]          FLOAT (53)   NULL,
    [DSA_PBOtherIncome]        FLOAT (53)   NULL,
    [DSA_PBMortgageRentBoard]  FLOAT (53)   NULL,
    [DSA_PBLivingAllowance]    FLOAT (53)   NULL,
    [DSA_PBRates]              FLOAT (53)   NULL,
    [DSA_PBCarLoan]            FLOAT (53)   NULL,
    [DSA_PBCreditCards]        FLOAT (53)   NULL,
    [DSA_PBOtherExpenses]      FLOAT (53)   NULL,
    [DSA_PBInsurances]         FLOAT (53)   NULL,
    [DSA_PBTotalExpenses]      FLOAT (53)   NULL,
    [DSA_PBWeeklySurplus]      FLOAT (53)   NULL,
    [DSA_SBNetSalary]          FLOAT (53)   NULL,
    [DSA_SBOtherIncome]        FLOAT (53)   NULL,
    [DSA_SBMortgageRentBoard]  FLOAT (53)   NULL,
    [DSA_SBLivingAllowance]    FLOAT (53)   NULL,
    [DSA_SBRates]              FLOAT (53)   NULL,
    [DSA_SBCarLoan]            FLOAT (53)   NULL,
    [DSA_SBCreditCards]        FLOAT (53)   NULL,
    [DSA_SBOtherExpenses]      FLOAT (53)   NULL,
    [DSA_SBInsurances]         FLOAT (53)   NULL,
    [DSA_SBTotalExpenses]      FLOAT (53)   NULL,
    [DSA_SBWeeklySurplus]      FLOAT (53)   NULL,
    [DSA_TNetSalary]           FLOAT (53)   NULL,
    [DSA_TOtherIncome]         FLOAT (53)   NULL,
    [DSA_TMortgageRentBoard]   FLOAT (53)   NULL,
    [DSA_TLivingAllowance]     FLOAT (53)   NULL,
    [DSA_TRates]               FLOAT (53)   NULL,
    [DSA_TCarLoan]             FLOAT (53)   NULL,
    [DSA_TCreditCards]         FLOAT (53)   NULL,
    [DSA_TOtherExpenses]       FLOAT (53)   NULL,
    [DSA_TInsurances]          FLOAT (53)   NULL,
    [DSA_TTotalExpenses]       FLOAT (53)   NULL,
    [DSA_TWeeklySurplus]       FLOAT (53)   NULL,
    [DSA_RepaymentWeekly]      FLOAT (53)   NULL,
    [DSA_RepaymentFortnightly] FLOAT (53)   NULL,
    [DSA_RepaymentMonthly]     FLOAT (53)   NULL,
    [DSA_PBHE_Child]           FLOAT (53)   NULL,
    [DSA_PBHE_GeneralLiving]   FLOAT (53)   NULL,
    [DSA_PBHE_Travel]          FLOAT (53)   NULL,
    [DSA_PBHE_Utilities]       FLOAT (53)   NULL,
    [DSA_SBHE_Child]           FLOAT (53)   NULL,
    [DSA_SBHE_GeneralLiving]   FLOAT (53)   NULL,
    [DSA_SBHE_Travel]          FLOAT (53)   NULL,
    [DSA_SBHE_Utilities]       FLOAT (53)   NULL,
    [DSA_THE_Child]            FLOAT (53)   NULL,
    [DSA_THE_GeneralLiving]    FLOAT (53)   NULL,
    [DSA_THE_Travel]           FLOAT (53)   NULL,
    [DSA_THE_Utilities]        FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_DataStorage_AssessmentTotals] PRIMARY KEY CLUSTERED ([DSA_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-110642_RMR]
    ON [dbo].[iO_DataStorage_AssessmentTotals]([DSA_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DataStorage_AssessmentTotals', @level2type = N'COLUMN', @level2name = N'DSA_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DataStorage_AssessmentTotals', @level2type = N'COLUMN', @level2name = N'DSA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_DataStorage_AssessmentTotals', @level2type = N'COLUMN', @level2name = N'DSA_IDLink_Version';

