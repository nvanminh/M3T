CREATE TABLE [dbo].[iO_Product_ConsumerCreditInsurance] (
    [RCCi_ID]                      VARCHAR (40) NOT NULL,
    [RCCi_Ownership]               VARCHAR (40) NULL,
    [RCCi_IDLink_Version]          VARCHAR (40) NULL,
    [RCCi_IDLink_Sync]             VARCHAR (40) NULL,
    [RCCi_IDLink_RMR]              VARCHAR (40) NULL,
    [RCCi_IDLink_CMR]              VARCHAR (40) NULL,
    [RCCi_IDLink_DeclinedBy]       VARCHAR (40) NULL,
    [RCCi_IDLink_LMR]              VARCHAR (40) NULL,
    [RCCi_SeqNumber]               BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCCi_AmountOfCover]           FLOAT (53)   NULL,
    [RCCi_CoverStartDate]          DATETIME     NULL,
    [RCCi_CoverEndDate]            DATETIME     NULL,
    [RCCi_ApplicationReceived]     BIT          NULL,
    [RCCi_ApplicationReceivedDate] DATETIME     NULL,
    [RCCi_ApplicationDeclined]     BIT          NULL,
    [RCCi_ApplicationDeclinedDate] DATETIME     NULL,
    [RCCi_PayDirectDebit]          BIT          NULL,
    [RCCi_DirectDebitAmtFormula]   TEXT         NULL,
    [RCCi_Notes]                   TEXT         NULL,
    CONSTRAINT [PK_iO_Product_ConsumerCreditInsurance] PRIMARY KEY CLUSTERED ([RCCi_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ConsumerCreditInsurance', @level2type = N'COLUMN', @level2name = N'RCCi_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ConsumerCreditInsurance', @level2type = N'COLUMN', @level2name = N'RCCi_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_ConsumerCreditInsurance', @level2type = N'COLUMN', @level2name = N'RCCi_IDLink_Version';

