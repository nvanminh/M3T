CREATE TABLE [dbo].[iO_Product_MoneyGram] (
    [RMG_ID]                  VARCHAR (40)  NOT NULL,
    [RMG_Ownership]           VARCHAR (40)  NOT NULL,
    [RMG_IDLink_Sync]         VARCHAR (40)  NULL,
    [RMG_IDLink_Version]      VARCHAR (40)  NULL,
    [RMG_IDLink_Code]         VARCHAR (40)  NULL,
    [RMG_MoneyGramID]         VARCHAR (40)  NULL,
    [RMG_MoneyGramType]       VARCHAR (40)  NULL,
    [RMG_ExchangeRate]        FLOAT (53)    NULL,
    [RMG_DestCountry]         VARCHAR (255) NULL,
    [RMG_DestCity]            VARCHAR (255) NULL,
    [RMG_IssuingJurisdiction] VARCHAR (40)  NULL,
    [RMG_TestQuestion]        TEXT          NULL,
    [RMG_Answer]              VARCHAR (255) NULL,
    [RMG_Message]             TEXT          NULL,
    [RMG_GenFirstName]        VARCHAR (255) NULL,
    [RMG_GenLastName]         VARCHAR (255) NULL,
    [RMG_Address]             VARCHAR (255) NULL,
    [RMG_City]                VARCHAR (255) NULL,
    [RMG_Title]               VARCHAR (40)  NULL,
    [RMG_Postcode]            VARCHAR (255) NULL,
    [RMG_Note]                TEXT          NULL,
    [RMG_SeqNumber]           BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RMG_AuthorisationID]     VARCHAR (40)  NULL,
    [RMG_OpID]                VARCHAR (255) NULL,
    [RMG_GenMiddleName]       VARCHAR (MAX) NULL,
    [RMG_Complete]            BIT           NULL,
    [RMG_MarkedForDeletion]   BIT           NULL,
    [RMG_IsBrandNewMGClient]  BIT           NULL,
    [RMG_RecMoneyGramID]      VARCHAR (40)  NULL,
    [RMG_RecOpID]             VARCHAR (255) NULL,
    [RMG_SendAmountSent]      FLOAT (53)    NULL,
    [RMG_SendConsumerFee]     FLOAT (53)    NULL,
    [RMG_SendTotalAmountCol]  FLOAT (53)    NULL,
    [RMG_MoneyGramCreateDate] DATETIME      NULL,
    [RMG_SendEffectiveDate]   DATETIME      NULL,
    [RMG_RecEffectiveDate]    DATETIME      NULL,
    [RMG_RecExchangeRate]     FLOAT (53)    NULL,
    [RMG_RecAmountReceived]   FLOAT (53)    NULL,
    [RMG_RecPayCash]          FLOAT (53)    NULL,
    [RMG_RecDirectCredit]     FLOAT (53)    NULL,
    [RMG_RecTotalAmount]      FLOAT (53)    NULL,
    [RMG_RecAccBSBNo]         VARCHAR (255) NULL,
    [RMG_RecAccName]          VARCHAR (255) NULL,
    [RMG_RecAccNo]            VARCHAR (255) NULL,
    [RMG_RecAccBankName]      VARCHAR (255) NULL,
    [RMG_RecAccBankLocation]  VARCHAR (255) NULL,
    [RMG_RecFirstName]        VARCHAR (255) NULL,
    [RMG_RecLastName]         VARCHAR (255) NULL,
    [RMG_FullyRefunded]       BIT           NULL,
    [RMG_AltRecOption]        INT           NULL,
    [RMG_BankPRN]             VARCHAR (255) NULL,
    [RMG_MobilePhone]         VARCHAR (255) NULL,
    CONSTRAINT [PK_iO_Product_MoneyGram] PRIMARY KEY CLUSTERED ([RMG_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_MoneyGram', @level2type = N'COLUMN', @level2name = N'RMG_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_MoneyGram', @level2type = N'COLUMN', @level2name = N'RMG_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_MoneyGram', @level2type = N'COLUMN', @level2name = N'RMG_IDLink_Version';

