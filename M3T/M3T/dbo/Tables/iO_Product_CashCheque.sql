CREATE TABLE [dbo].[iO_Product_CashCheque] (
    [RMC_ID]                      VARCHAR (40)  NOT NULL,
    [RMC_Ownership]               VARCHAR (40)  NOT NULL,
    [RMC_IDLink_Version]          VARCHAR (40)  NULL,
    [RMC_IDLink_Sync]             VARCHAR (40)  NULL,
    [RMC_SeqNumber]               BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RMC_IDLink_RMR]              VARCHAR (40)  NULL,
    [RMC_Note]                    TEXT          NULL,
    [RMC_Complete]                BIT           NULL,
    [RMC_MarkedForDeletion]       BIT           NULL,
    [RMC_IsBrandNewCheque]        BIT           NULL,
    [RMC_FullyRefunded]           BIT           NULL,
    [RMC_CCCreateDate]            DATETIME      NULL,
    [RMC_CCEffectiveDate]         DATETIME      NULL,
    [RMC_ChequeAmount]            FLOAT (53)    NULL,
    [RMC_FeePercentage]           FLOAT (53)    NULL,
    [RMC_FeeAmount]               FLOAT (53)    NULL,
    [RMC_AmountToDisburse]        FLOAT (53)    NULL,
    [RMC_PayCashNowAmount]        FLOAT (53)    NULL,
    [RMC_PayCashLaterAmount]      FLOAT (53)    NULL,
    [RMC_PayByDirectCreditAmount] FLOAT (53)    NULL,
    [RMC_PayByChequeAmount]       FLOAT (53)    NULL,
    [RMC_TotalPaid]               FLOAT (53)    NULL,
    [RMC_PayCashLaterDate]        DATETIME      NULL,
    [RMC_PayByDirectCreditDate]   DATETIME      NULL,
    [RMC_PayByChequeDate]         DATETIME      NULL,
    [RMC_ChequeDated]             DATETIME      NULL,
    [RMC_ChequeTypeID]            VARCHAR (40)  NULL,
    [RMC_ChequeNumber]            VARCHAR (MAX) NULL,
    [RMC_ChequeBSB]               VARCHAR (10)  NULL,
    [RMC_ChequeBank]              VARCHAR (255) NULL,
    [RMC_ChequeBranch]            VARCHAR (255) NULL,
    [RMC_ChequeDrawer]            VARCHAR (255) NULL,
    [RMC_ChequeAccountNumber]     VARCHAR (255) NULL,
    [RMC_ChequeVerified]          BIT           NULL,
    [RMC_PayDCBSB]                VARCHAR (10)  NULL,
    [RMC_PayDCBank]               VARCHAR (255) NULL,
    [RMC_PayDCBranch]             VARCHAR (255) NULL,
    [RMC_PayDCDrawer]             VARCHAR (255) NULL,
    [RMC_PayDCAccountNumber]      VARCHAR (255) NULL,
    [RMC_PayDCSelectedBankID]     VARCHAR (40)  NULL,
    [RMC_PayChequeDated]          DATETIME      NULL,
    [RMC_PayChequeNumber]         VARCHAR (255) NULL,
    [RMC_PayChequeName]           VARCHAR (255) NULL,
    [RMC_PayDCReference]          VARCHAR (18)  NULL,
    [RMC_IDLink_JointBorrower]    VARCHAR (40)  NULL,
    CONSTRAINT [PK_iO_product_cashcheque] PRIMARY KEY CLUSTERED ([RMC_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CashCheque', @level2type = N'COLUMN', @level2name = N'RMC_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CashCheque', @level2type = N'COLUMN', @level2name = N'RMC_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CashCheque', @level2type = N'COLUMN', @level2name = N'RMC_IDLink_Version';

