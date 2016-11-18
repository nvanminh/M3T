CREATE TABLE [dbo].[iO_Product_SelectionMDT] (
    [RCPlst_ID]                     VARCHAR (40)  NOT NULL,
    [RCPlst_Ownership]              VARCHAR (40)  NULL,
    [RCPlst_IDLink_Version]         VARCHAR (40)  NULL,
    [RCPlst_IDLink_Sync]            VARCHAR (40)  NULL,
    [RCPlst_IDLink_RMR]             VARCHAR (40)  NULL,
    [RCPlst_IDLink_XRP]             VARCHAR (40)  NULL,
    [RCPlst_IDLink_Aggregator]      VARCHAR (40)  NULL,
    [RCPlst_IDLink_Broker]          VARCHAR (40)  NULL,
    [RCPlst_IDLink_LVRBand]         FLOAT (53)    NULL,
    [RCPlst_IDLink_ImpairmentLevel] VARCHAR (40)  NULL,
    [RCPlst_SeqNumber]              BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RCPlst_Type]                   INT           NULL,
    [RCPlst_IDUser]                 INT           NULL,
    [RCPlst_MissedPayments]         INT           NULL,
    [RCPlst_LoanAmount]             FLOAT (53)    NULL,
    [RCPlst_LoanTerm]               INT           NULL,
    [RCPlst_InterestType]           VARCHAR (512) NULL,
    [RCPlst_InterestTerm]           INT           NULL,
    [RCPlst_TotalSecurity]          FLOAT (53)    NULL,
    [RCPlst_LMI]                    INT           NULL,
    [RCPlst_Purchase]               INT           NULL,
    [RCPlst_Mortgage]               INT           NULL,
    [RCPlst_GMACFees]               INT           NULL,
    [RCPlst_Note]                   TEXT          NULL,
    [RCPlst_IDBroker]               VARCHAR (512) NULL,
    [RCPlst_IDAggregator]           VARCHAR (512) NULL,
    [RCPlst_FeeCapitalised_1]       FLOAT (53)    NULL,
    [RCPlst_FeeCapitalised_2]       FLOAT (53)    NULL,
    [RCPlst_FeeCapitalised_3]       FLOAT (53)    NULL,
    [RCPlst_FeeCapitalised_4]       FLOAT (53)    NULL,
    [RCPlst_PurposeOfFunds]         INT           NULL,
    CONSTRAINT [PK_iO_Product_SelectionMDT] PRIMARY KEY CLUSTERED ([RCPlst_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SelectionMDT', @level2type = N'COLUMN', @level2name = N'RCPlst_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SelectionMDT', @level2type = N'COLUMN', @level2name = N'RCPlst_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_SelectionMDT', @level2type = N'COLUMN', @level2name = N'RCPlst_IDLink_Version';

