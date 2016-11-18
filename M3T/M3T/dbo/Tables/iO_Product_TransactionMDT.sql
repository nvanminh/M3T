CREATE TABLE [dbo].[iO_Product_TransactionMDT] (
    [RTM_ID]             VARCHAR (40) NOT NULL,
    [RTM_Ownership]      VARCHAR (40) NULL,
    [RTM_IDLink_RMR]     VARCHAR (40) NULL,
    [RTM_IDLink_XTrT]    VARCHAR (40) NULL,
    [RTM_IDLink_XTYp]    VARCHAR (40) NULL,
    [RTM_IDLink_RSE]     VARCHAR (40) NULL,
    [RTM_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RTM_Visible]        BIT          NULL,
    [RTM_Status]         INT          NULL,
    [RTM_DateC]          DATETIME     NULL,
    [RTM_DateE]          DATETIME     NULL,
    [RTM_Value]          FLOAT (53)   NULL,
    [RTM_Note]           TEXT         NULL,
    [RTM_IDLink_Sync]    VARCHAR (40) NULL,
    [RTM_IDLink_Version] VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Product_TransactionMain] PRIMARY KEY CLUSTERED ([RTM_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionMDT', @level2type = N'COLUMN', @level2name = N'RTM_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionMDT', @level2type = N'COLUMN', @level2name = N'RTM_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionMDT', @level2type = N'COLUMN', @level2name = N'RTM_IDLink_Version';

