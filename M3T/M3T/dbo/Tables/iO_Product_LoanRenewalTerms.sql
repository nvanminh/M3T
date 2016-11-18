CREATE TABLE [dbo].[iO_Product_LoanRenewalTerms] (
    [RLRt_ID]                 VARCHAR (40) NOT NULL,
    [RLRt_Ownership]          VARCHAR (40) NULL,
    [RLRt_IDLink_Version]     VARCHAR (40) NULL,
    [RLRt_IDLink_Sync]        VARCHAR (40) NULL,
    [RLRt_SeqNumber]          BIGINT       NULL,
    [RLRt_IDLink_RLRo]        VARCHAR (40) NULL,
    [RLRt_IDLink_RMR]         VARCHAR (40) NULL,
    [RLRt_IDLink_XTKM]        VARCHAR (40) NULL,
    [RLRt_Rate_Discretion]    DECIMAL (18) NULL,
    [RLRt_Rate_Blend]         BIT          NULL,
    [RLRt_Rate]               DECIMAL (18) NULL,
    [RLRt_Payment_Discretion] DECIMAL (18) NULL,
    [RLRt_Amortization]       INT          NULL,
    CONSTRAINT [PK_iO_Product_LoanRenewalTerms] PRIMARY KEY CLUSTERED ([RLRt_ID] ASC) WITH (FILLFACTOR = 85)
);

