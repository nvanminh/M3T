CREATE TABLE [dbo].[iO_Client_TransactionDisbursement] (
    [CTD_ID]             VARCHAR (40) NOT NULL,
    [CTD_Ownership]      VARCHAR (40) NOT NULL,
    [CTD_IDLink_Version] VARCHAR (40) NULL,
    [CTD_IDLink_Sync]    VARCHAR (40) NULL,
    [CTD_IDLink_CMR]     VARCHAR (40) NULL,
    [CTD_IDLink_RMR]     VARCHAR (40) NULL,
    [CTD_IDLink_XTRM]    VARCHAR (40) NULL,
    [CTD_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [CTD_ProcessDate]    DATETIME     NULL,
    [CTD_Value]          FLOAT (53)   NULL,
    [CTD_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Client_TransactionDisbursement] PRIMARY KEY CLUSTERED ([CTD_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_TransactionDisbursement]
    ON [dbo].[iO_Client_TransactionDisbursement]([CTD_IDLink_CMR] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Client_TransactionDisbursement_1]
    ON [dbo].[iO_Client_TransactionDisbursement]([CTD_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TransactionDisbursement', @level2type = N'COLUMN', @level2name = N'CTD_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TransactionDisbursement', @level2type = N'COLUMN', @level2name = N'CTD_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Client_TransactionDisbursement', @level2type = N'COLUMN', @level2name = N'CTD_IDLink_Version';

