CREATE TABLE [dbo].[iO_Product_LoanRenewalOffer] (
    [RLRo_ID]                  VARCHAR (40) NOT NULL,
    [RLRo_Ownership]           VARCHAR (40) NULL,
    [RLRo_IDLink_Version]      VARCHAR (40) NULL,
    [RLRo_IDLink_Sync]         VARCHAR (40) NULL,
    [RLRo_SeqNumber]           BIGINT       NULL,
    [RLRo_IDLink_RLR]          VARCHAR (40) NULL,
    [RLRo_IDLink_XRP]          VARCHAR (40) NULL,
    [RLRo_IDLink_RMR]          VARCHAR (40) NULL,
    [RLRo_Rate]                REAL         NULL,
    [RLRo_Payment]             REAL         NULL,
    [RLRo_ProductType]         VARCHAR (40) NULL,
    [RLRo_TotalPayment]        REAL         NULL,
    [RLRo_TotalPaymentForTerm] REAL         NULL,
    [RLRo_TotalCostForTerm]    REAL         NULL,
    [RLRo_MaturityDate]        DATETIME     NULL,
    [RLRo_BalanceAtMaturity]   REAL         NULL,
    CONSTRAINT [PK_iO_Product_LoanRenewalOffer] PRIMARY KEY CLUSTERED ([RLRo_ID] ASC) WITH (FILLFACTOR = 85)
);

