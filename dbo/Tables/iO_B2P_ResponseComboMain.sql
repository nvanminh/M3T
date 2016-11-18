CREATE TABLE [dbo].[iO_B2P_ResponseComboMain] (
    [PErc_ID]                              VARCHAR (40)  NOT NULL,
    [PErc_Ownership]                       VARCHAR (40)  NULL,
    [PErc_IDLink_Version]                  VARCHAR (40)  NULL,
    [PErc_IDLink_Sync]                     VARCHAR (40)  NULL,
    [PErc_IDLink_PErm]                     VARCHAR (40)  NULL,
    [PErc_SeqNumber]                       BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PErc_ActualGuarantorFeeAmt]           FLOAT (53)    NULL,
    [PErc_ApplicationFeeAmt]               FLOAT (53)    NULL,
    [PErc_ApplicationNDI]                  FLOAT (53)    NULL,
    [PErc_ContractBuilderAdminFeeAmt]      FLOAT (53)    NULL,
    [PErc_DecisionEnumLoanCombo]           VARCHAR (50)  NULL,
    [PErc_IncomeMin]                       FLOAT (53)    NULL,
    [PErc_LegalFeeAmt]                     FLOAT (53)    NULL,
    [PErc_LMIAmt]                          FLOAT (53)    NULL,
    [PErc_LMICompany]                      VARCHAR (50)  NULL,
    [PErc_LMIDUAInd]                       BIT           NULL,
    [PErc_LMILoanAmt]                      FLOAT (53)    NULL,
    [PErc_LMILVR]                          FLOAT (53)    NULL,
    [PErc_LMIPayerEnum]                    VARCHAR (255) NULL,
    [PErc_LMIProduct]                      VARCHAR (255) NULL,
    [PErc_LMIRequired]                     BIT           NULL,
    [PErc_LMIStampDutyAmt]                 FLOAT (53)    NULL,
    [PErc_LoanAmtMax]                      FLOAT (53)    NULL,
    [PErc_LoanComboAdverseLevel]           VARCHAR (255) NULL,
    [PErc_LoanComboID]                     INT           NULL,
    [PErc_LVR]                             FLOAT (53)    NULL,
    [PErc_LVRTotalBorrowings]              FLOAT (53)    NULL,
    [PErc_LVRApplicationTypeEnum]          VARCHAR (255) NULL,
    [PErc_MortgageStampDutyAmt]            FLOAT (53)    NULL,
    [PErc_NetDisposableIncome]             FLOAT (53)    NULL,
    [PErc_NetSurplusRatio]                 FLOAT (53)    NULL,
    [PErc_OwnerBuilderAdminFeeAmt]         FLOAT (53)    NULL,
    [PErc_ProcessingFeeAmt]                FLOAT (53)    NULL,
    [PErc_RequestedProductInd]             BIT           NULL,
    [PErc_RiskFeeAmt]                      FLOAT (53)    NULL,
    [PErc_RiskIndex]                       INT           NULL,
    [PErc_ServiceabilityMonthlyPaymentAmt] FLOAT (53)    NULL,
    [PErc_SettlementFeeAmt]                FLOAT (53)    NULL,
    [PErc_SplittingFeeAmt]                 FLOAT (53)    NULL,
    [PErc_TotalBorrowings]                 FLOAT (53)    NULL,
    [PErc_ValuationFeeAmt]                 FLOAT (53)    NULL,
    [PErc_LMIPremiumTotal]                 FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_B2P_ResponseComboMain] PRIMARY KEY CLUSTERED ([PErc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseComboMain', @level2type = N'COLUMN', @level2name = N'PErc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseComboMain', @level2type = N'COLUMN', @level2name = N'PErc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseComboMain', @level2type = N'COLUMN', @level2name = N'PErc_IDLink_Version';

