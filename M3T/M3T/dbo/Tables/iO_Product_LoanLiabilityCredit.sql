CREATE TABLE [dbo].[iO_Product_LoanLiabilityCredit] (
    [RLLc_ID]                      VARCHAR (40)  NOT NULL,
    [RLLc_Ownership]               VARCHAR (40)  NOT NULL,
    [RLLc_IDLink_Sync]             VARCHAR (40)  NULL,
    [RLLc_IDLink_RMR]              VARCHAR (40)  NULL,
    [RLLc_IDLink_XLBc]             VARCHAR (40)  NULL,
    [RLLc_CreditProvider]          VARCHAR (255) NULL,
    [RLLc_BalanceOwning]           FLOAT (53)    NULL,
    [RLLc_MonthlyRepayment]        FLOAT (53)    NULL,
    [RLLc_Limit]                   FLOAT (53)    NULL,
    [RLLc_DebtToContinue]          BIT           NULL,
    [RLLc_Note]                    TEXT          NULL,
    [RLLc_IDLink_Version]          VARCHAR (40)  NULL,
    [RLLc_Type]                    VARCHAR (40)  NULL,
    [RLLc_PayoutOption]            INT           NULL,
    [RLLc_SeqNumber]               BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLLc_IDUser]                  INT           NULL,
    [RLLc_BSBNumber]               VARCHAR (50)  NULL,
    [RLLc_AccountNumber]           VARCHAR (50)  NULL,
    [RLLc_BalanceOwing]            FLOAT (53)    NULL,
    [RLLc_City]                    VARCHAR (512) NULL,
    [RLLc_PropertyValue]           FLOAT (53)    NULL,
    [RLLc_ExpiryDate]              DATETIME      NULL,
    [RLLc_IncludeGDS]              INT           NULL,
    [RLLc_InternalFlag]            INT           NULL,
    [RLLc_IncludeTDS]              INT           NULL,
    [RLLc_PayoffAmount]            FLOAT (53)    NULL,
    [RLLc_Include]                 INT           NULL,
    [RLLc_IsBureau]                INT           NULL,
    [RLLc_IDLink_CMR]              VARCHAR (40)  NULL,
    [RLLc_CurrentForClient]        BIT           NULL,
    [RLLc_InterestRate]            FLOAT (53)    NULL,
    [RLLc_Refinance]               BIT           NULL,
    [RLLc_IDLink_Expenses]         VARCHAR (40)  NULL,
    [rllc_monthlyrepaymentminimun] FLOAT (53)    NULL,
    CONSTRAINT [PK_iO_Product_LoanLiabilityCredit] PRIMARY KEY CLUSTERED ([RLLc_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_LoanLiabilityCredit_10]
    ON [dbo].[iO_Product_LoanLiabilityCredit]([RLLc_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanLiabilityCredit', @level2type = N'COLUMN', @level2name = N'RLLc_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanLiabilityCredit', @level2type = N'COLUMN', @level2name = N'RLLc_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanLiabilityCredit', @level2type = N'COLUMN', @level2name = N'RLLc_IDLink_Version';

