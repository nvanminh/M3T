CREATE TABLE [dbo].[iO_Product_TransactionBalance] (
    [RTB_ID]             VARCHAR (40) NOT NULL,
    [RTB_Ownership]      VARCHAR (40) NOT NULL,
    [RTB_IDLink_Version] VARCHAR (40) NULL,
    [RTB_IDLink_Sync]    VARCHAR (40) NULL,
    [RTB_IDLink_RMR]     VARCHAR (40) NULL,
    [RTB_IDLink_RTM]     VARCHAR (40) NULL,
    [RTB_IDLink_XTRM]    VARCHAR (40) NULL,
    [RTB_IDLink_XRBl]    VARCHAR (40) NULL,
    [RTB_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RTB_IDUser]         INT          NULL,
    [RTB_Type]           INT          NULL,
    [RTB_Value]          FLOAT (53)   NULL,
    [RTB_Note]           TEXT         NULL,
    CONSTRAINT [iO_Product_TransactionBalance_PrimaryKey] PRIMARY KEY NONCLUSTERED ([RTB_ID] ASC)
);


GO
CREATE UNIQUE CLUSTERED INDEX [pk_io_Product_TransactionBalance]
    ON [dbo].[iO_Product_TransactionBalance]([RTB_ID] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_TransactionBalance_1]
    ON [dbo].[iO_Product_TransactionBalance]([RTB_IDLink_RTM] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_TransactionBalance_3]
    ON [dbo].[iO_Product_TransactionBalance]([RTB_IDLink_RMR] ASC, [RTB_IDLink_XRBl] ASC, [RTB_ID] ASC, [RTB_IDLink_RTM] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionBalance', @level2type = N'COLUMN', @level2name = N'RTB_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionBalance', @level2type = N'COLUMN', @level2name = N'RTB_IDLink_Version';

