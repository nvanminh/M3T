CREATE TABLE [dbo].[iO_Product_TransactionEFT] (
    [RTE_ID]                       VARCHAR (40)  NOT NULL,
    [RTE_Ownership]                VARCHAR (40)  NOT NULL,
    [RTE_IDLink_Version]           VARCHAR (40)  NULL,
    [RTE_IDLink_Sync]              VARCHAR (40)  NULL,
    [RTE_IDLink_RMR]               VARCHAR (40)  NULL,
    [RTE_IDLink_RTM]               VARCHAR (40)  NULL,
    [RTE_SeqNumber]                BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RTE_IDUser]                   INT           NULL,
    [RTE_Type]                     INT           NULL,
    [RTE_Name]                     VARCHAR (512) NULL,
    [RTE_BSBNo]                    VARCHAR (7)   NULL,
    [RTE_Number]                   VARCHAR (11)  NULL,
    [RTE_Note]                     TEXT          NULL,
    [RTE_AccountInstitutionNo_CAN] VARCHAR (255) NULL,
    [RTE_AccountTransitNo_CAN]     VARCHAR (255) NULL,
    [RTE_AccountNumber_CAN]        VARCHAR (255) NULL,
    [RTE_Reference]                VARCHAR (50)  NULL,
    [RTE_Suffix]                   VARCHAR (50)  NULL,
    CONSTRAINT [PK_iO_Product_TransactionEFT] PRIMARY KEY CLUSTERED ([RTE_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131206-181153_RTM]
    ON [dbo].[iO_Product_TransactionEFT]([RTE_IDLink_RTM] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionEFT', @level2type = N'COLUMN', @level2name = N'RTE_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionEFT', @level2type = N'COLUMN', @level2name = N'RTE_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_TransactionEFT', @level2type = N'COLUMN', @level2name = N'RTE_IDLink_Version';

