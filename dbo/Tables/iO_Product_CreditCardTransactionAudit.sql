CREATE TABLE [dbo].[iO_Product_CreditCardTransactionAudit] (
    [RCCta_ID]               VARCHAR (40) NOT NULL,
    [RCCta_Ownership]        VARCHAR (40) NULL,
    [RCCta_IDLink_Sync]      VARCHAR (40) NULL,
    [RCCta_IDLink_Version]   VARCHAR (40) NULL,
    [RCCta_SeqNumber]        BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCCta_IDUser]           INT          NULL,
    [RCCta_IDLink_CMR]       VARCHAR (40) NULL,
    [RCCta_IDLink_RMR]       VARCHAR (40) NULL,
    [RCCta_IDLink_XTRM]      VARCHAR (40) NULL,
    [RCCta_DateE]            DATETIME     NULL,
    [RCCta_DateC]            DATETIME     NULL,
    [RCCta_Value]            VARCHAR (50) NULL,
    [RCCta_Sign]             CHAR (10)    NULL,
    [RCCta_MerchantName]     VARCHAR (50) NULL,
    [RCCta_MerchantCity]     VARCHAR (50) NULL,
    [RCCta_MerchantState]    VARCHAR (50) NULL,
    [RCCta_Country]          VARCHAR (50) NULL,
    [RCCta_MerchantPostCode] VARCHAR (50) NULL,
    [RCCta_Note]             TEXT         NULL,
    [RCCta_BatchID]          VARCHAR (40) NULL,
    [RCCta_Processed]        BIT          NULL,
    CONSTRAINT [PK_iO_Product_CreditCardTransactionAudit] PRIMARY KEY CLUSTERED ([RCCta_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CreditCardTransactionAudit', @level2type = N'COLUMN', @level2name = N'RCCta_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CreditCardTransactionAudit', @level2type = N'COLUMN', @level2name = N'RCCta_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CreditCardTransactionAudit', @level2type = N'COLUMN', @level2name = N'RCCta_IDLink_Version';

