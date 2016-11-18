CREATE TABLE [dbo].[iO_Product_CreditCardHistory] (
    [RCCH_ID]             VARCHAR (40) NOT NULL,
    [RCCH_Ownership]      VARCHAR (40) NULL,
    [RCCH_IDLink_Sync]    VARCHAR (40) NULL,
    [RCCH_IDLink_Version] VARCHAR (40) NULL,
    [RCCH_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCCH_IDUser]         INT          NULL,
    [RCCH_Type]           INT          NULL,
    [RCCH_Note]           TEXT         NULL,
    [RCCH_IDLink_RCCd]    VARCHAR (40) NULL,
    [RCCH_IDLink_XSU]     VARCHAR (40) NULL,
    [RCCH_HistoryDate]    DATETIME     NULL,
    [RCCH_CardNumber]     VARCHAR (50) NULL,
    [RCCH_CardHolderName] VARCHAR (50) NULL,
    [RCCH_ExpiryMonth]    INT          NULL,
    [RCCH_ExpiryYear]     INT          NULL,
    [RCCH_ExpiryDate]     DATETIME     NULL,
    [RCCH_CustomerNumber] VARCHAR (50) NULL,
    [RCCH_PresetLimit]    FLOAT (53)   NULL,
    CONSTRAINT [PK_iO_Product_CreditCardHistory] PRIMARY KEY CLUSTERED ([RCCH_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CreditCardHistory', @level2type = N'COLUMN', @level2name = N'RCCH_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CreditCardHistory', @level2type = N'COLUMN', @level2name = N'RCCH_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_CreditCardHistory', @level2type = N'COLUMN', @level2name = N'RCCH_IDLink_Version';

