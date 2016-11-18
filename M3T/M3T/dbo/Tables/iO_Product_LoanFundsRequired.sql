CREATE TABLE [dbo].[iO_Product_LoanFundsRequired] (
    [RLFr_ID]                VARCHAR (40) NOT NULL,
    [RLFr_Ownership]         VARCHAR (40) NOT NULL,
    [RLFr_IDLink_Sync]       VARCHAR (40) NULL,
    [RLFr_IDLink_RMR]        VARCHAR (40) NOT NULL,
    [RLFr_Purchase]          FLOAT (53)   NULL,
    [RLFr_Land]              FLOAT (53)   NULL,
    [RLFr_DischargeDebt]     FLOAT (53)   NULL,
    [RLFr_Legals]            FLOAT (53)   NULL,
    [RLFr_StampDutyPurchase] FLOAT (53)   NULL,
    [RLFr_StampDutyMortgage] FLOAT (53)   NULL,
    [RLFr_ApplicationFee]    FLOAT (53)   NULL,
    [RLFr_LMI]               FLOAT (53)   NULL,
    [RLFr_Note]              TEXT         NULL,
    [RLFr_IDLink_Version]    VARCHAR (40) NULL,
    [RLFr_SeqNumber]         BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLFr_Type]              INT          NULL,
    [RLFr_IDUser]            INT          NULL,
    CONSTRAINT [PK_iO_Product_LoanFundsRequired] PRIMARY KEY CLUSTERED ([RLFr_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFundsRequired', @level2type = N'COLUMN', @level2name = N'RLFr_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFundsRequired', @level2type = N'COLUMN', @level2name = N'RLFr_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFundsRequired', @level2type = N'COLUMN', @level2name = N'RLFr_IDLink_Version';

