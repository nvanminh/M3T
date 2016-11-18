CREATE TABLE [dbo].[iO_Product_TransactionCHQ] (
    [RTQ_ID]                  VARCHAR (40)  NOT NULL,
    [RTQ_Ownership]           VARCHAR (40)  NOT NULL,
    [RTQ_IDLink_Version]      VARCHAR (40)  NULL,
    [RTQ_IDLink_Sync]         VARCHAR (40)  NULL,
    [RTQ_IDLink_RMR]          VARCHAR (40)  NULL,
    [RTQ_IDLink_RTM]          VARCHAR (40)  NULL,
    [RTQ_IDUser]              INT           NULL,
    [RTQ_SeqNumber]           BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RTQ_ChequeNumber]        INT           NULL,
    [RTQ_Name]                VARCHAR (512) NULL,
    [RTQ_AccountBSBNo]        VARCHAR (7)   NULL,
    [RTQ_AccountNumber]       VARCHAR (9)   NULL,
    [RTQ_Note]                TEXT          NULL,
    [RTQ_Type]                INT           NULL,
    [RTQ_Drawer]              VARCHAR (MAX) NULL,
    [RTQ_Bank]                VARCHAR (MAX) NULL,
    [RTQ_Branch]              VARCHAR (MAX) NULL,
    [RTQ_ChequeDated]         DATETIME      NULL,
    [RTQ_TPartyName]          VARCHAR (MAX) NULL,
    [RTQ_TPartyBank]          VARCHAR (MAX) NULL,
    [RTQ_TPartyBranch]        VARCHAR (MAX) NULL,
    [RTQ_TPartyAccountBSB]    VARCHAR (7)   NULL,
    [RTQ_TPartyAccountNumber] VARCHAR (9)   NULL,
    [RTQ_TPartyChequeNumber]  VARCHAR (MAX) NULL,
    [RTQ_TPartyChequeDate]    DATETIME      NULL,
    [RTQ_ChequeVerified]      BIT           NULL,
    CONSTRAINT [PK_iO_Product_TransactionCHQ] PRIMARY KEY CLUSTERED ([RTQ_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-181026_RTM]
    ON [dbo].[iO_Product_TransactionCHQ]([RTQ_IDLink_RTM] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionCHQ', @level2type = N'COLUMN', @level2name = N'RTQ_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionCHQ', @level2type = N'COLUMN', @level2name = N'RTQ_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionCHQ', @level2type = N'COLUMN', @level2name = N'RTQ_IDLink_Version';

