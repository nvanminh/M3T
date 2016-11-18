CREATE TABLE [dbo].[iO_Product_LoanRefinance] (
    [RLRf_ID]             VARCHAR (40) NOT NULL,
    [RLRf_Ownership]      VARCHAR (40) NULL,
    [RLRf_IDLink_Version] VARCHAR (40) NULL,
    [RLRf_IDLink_Sync]    VARCHAR (40) NULL,
    [RLRf_SeqNumber]      BIGINT       NULL,
    [RLRf_IDLink_RLR]     VARCHAR (40) NULL,
    [RLRf_IDLink_RMR]     VARCHAR (40) NULL,
    [RLRf_Cancelled]      BIT          NULL,
    CONSTRAINT [PK_iO_Product_LoanRefinance] PRIMARY KEY CLUSTERED ([RLRf_ID] ASC) WITH (FILLFACTOR = 85)
);

