CREATE TABLE [dbo].[iO_B2P_ResponseComboLoan] (
    [PErl_ID]                                        VARCHAR (40)  NOT NULL,
    [PErl_Ownership]                                 VARCHAR (40)  NULL,
    [PErl_IDLink_Version]                            VARCHAR (40)  NULL,
    [PErl_IDLink_Sync]                               VARCHAR (40)  NULL,
    [PErl_IDLink_PErc]                               VARCHAR (40)  NULL,
    [PErl_SeqNumber]                                 BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [PErl_ProductCode]                               BIGINT        NULL,
    [PErl_LoanCapitalisedApplicationFeeAmt]          FLOAT (53)    NULL,
    [PErl_LoanCapitalisedContractBuilderAdminFeeAmt] FLOAT (53)    NULL,
    [PErl_LoanCapitalisedGuarantorFeeAmt]            FLOAT (53)    NULL,
    [PErl_LoanCapitalisedLegalFeeAmt]                FLOAT (53)    NULL,
    [PErl_LoanCapitalisedLMIAmt]                     FLOAT (53)    NULL,
    [PErl_LoanCapitalisedMortgageStampDutyAmt]       FLOAT (53)    NULL,
    [PErl_LoanCapitalisedOwnerBuilderAdminFeeAmt]    FLOAT (53)    NULL,
    [PErl_LoanCapitalisedProcessingFeeAmt]           FLOAT (53)    NULL,
    [PErl_LoanCapitalisedPurchaseStampDutyAmt]       FLOAT (53)    NULL,
    [PErl_LoanCapitalisedRiskFeeAmt]                 FLOAT (53)    NULL,
    [PErl_LoanCapitalisedSettlementFeeAmt]           FLOAT (53)    NULL,
    [PErl_LoanCapitalisedSplittingFeeAmt]            FLOAT (53)    NULL,
    [PErl_LoanCapitalisedValuationFeeAmt]            FLOAT (53)    NULL,
    [PErl_LoanID]                                    VARCHAR (255) NULL,
    [PErl_LoanServiceabilityMonthlyPaymentAmt]       FLOAT (53)    NULL,
    [PErl_LoanTotalBorrowingsAmt]                    FLOAT (53)    NULL,
    [PErl_PegaLoanID]                                VARCHAR (255) NULL,
    [PErl_StatusEnumLoan]                            VARCHAR (50)  NULL,
    [PErl_StatusEnumProduct]                         VARCHAR (50)  NULL,
    CONSTRAINT [PK_iO_B2P_ResponseComboLoan] PRIMARY KEY CLUSTERED ([PErl_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseComboLoan', @level2type = N'COLUMN', @level2name = N'PErl_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseComboLoan', @level2type = N'COLUMN', @level2name = N'PErl_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_B2P_ResponseComboLoan', @level2type = N'COLUMN', @level2name = N'PErl_IDLink_Version';

