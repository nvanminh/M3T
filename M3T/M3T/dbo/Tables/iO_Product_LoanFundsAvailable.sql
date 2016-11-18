CREATE TABLE [dbo].[iO_Product_LoanFundsAvailable] (
    [RLFa_ID]              VARCHAR (40) NOT NULL,
    [RLFa_Ownership]       VARCHAR (40) NOT NULL,
    [RLFa_IDLink_Sync]     VARCHAR (40) NULL,
    [RLFa_IDLink_RMR]      VARCHAR (40) NOT NULL,
    [RLFa_Sale]            FLOAT (53)   NULL,
    [RLFa_Deposit]         FLOAT (53)   NULL,
    [RLFa_OwnFunds]        FLOAT (53)   NULL,
    [RLFa_LoanSought]      FLOAT (53)   NULL,
    [RLFa_Gift]            FLOAT (53)   NULL,
    [RLFa_FirstHomeOwners] FLOAT (53)   NULL,
    [RLFa_Other]           FLOAT (53)   NULL,
    [RLFa_Note]            TEXT         NULL,
    [RLFa_IDLink_Version]  VARCHAR (40) NULL,
    [RLFa_SeqNumber]       BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RLFa_Type]            INT          NULL,
    [RLFa_IDUser]          INT          NULL,
    CONSTRAINT [PK_iO_Product_LoanFundsAvailable] PRIMARY KEY CLUSTERED ([RLFa_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFundsAvailable', @level2type = N'COLUMN', @level2name = N'RLFa_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFundsAvailable', @level2type = N'COLUMN', @level2name = N'RLFa_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_LoanFundsAvailable', @level2type = N'COLUMN', @level2name = N'RLFa_IDLink_Version';

