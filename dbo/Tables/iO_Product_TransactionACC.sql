CREATE TABLE [dbo].[iO_Product_TransactionACC] (
    [RTA_ID]             VARCHAR (40) NOT NULL,
    [RTA_Ownership]      VARCHAR (40) NOT NULL,
    [RTA_IDLink_Version] VARCHAR (40) NULL,
    [RTA_IDLink_Sync]    VARCHAR (40) NULL,
    [RTA_IDLink_RMR]     VARCHAR (40) NULL,
    [RTA_IDLink_RTM]     VARCHAR (40) NULL,
    [RTA_IDLink_XRB]     VARCHAR (40) NULL,
    [RTA_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RTA_DateC]          DATETIME     NULL,
    [RTA_Value]          FLOAT (53)   NULL,
    [RTA_ISProcessed]    BIT          NULL,
    [RTA_IDUser]         INT          NULL,
    [RTA_Type]           INT          NULL,
    [RTA_Date]           DATETIME     NULL,
    [RTA_DateE]          DATETIME     NULL,
    [RTA_Balance]        FLOAT (53)   NULL,
    [RTA_Rate]           FLOAT (53)   NULL,
    [RTA_Note]           TEXT         NULL,
    CONSTRAINT [PK_iO_Product_TransactionACC] PRIMARY KEY CLUSTERED ([RTA_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_TransactionACC_1]
    ON [dbo].[iO_Product_TransactionACC]([RTA_IDLink_RMR] ASC, [RTA_ISProcessed] ASC, [RTA_Type] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_TransactionACC_2]
    ON [dbo].[iO_Product_TransactionACC]([RTA_IDLink_RMR] ASC, [RTA_DateE] ASC, [RTA_Type] ASC, [RTA_ID] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionACC', @level2type = N'COLUMN', @level2name = N'RTA_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionACC', @level2type = N'COLUMN', @level2name = N'RTA_IDLink_Version';

