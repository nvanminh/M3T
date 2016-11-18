CREATE TABLE [dbo].[iO_Product_MasterReference] (
    [RMR_ID]                      VARCHAR (40)  NOT NULL,
    [RMR_Ownership]               VARCHAR (40)  NOT NULL,
    [RMR_IDLink_Version]          VARCHAR (40)  NULL,
    [RMR_IDLink_Sync]             VARCHAR (40)  NULL,
    [RMR_IDLink_RMRParent]        VARCHAR (40)  NULL,
    [RMR_IDLink_Parent]           VARCHAR (40)  NULL,
    [RMR_IDLink_XRM]              VARCHAR (40)  NULL,
    [RMR_IDLink_XRP]              VARCHAR (40)  NULL,
    [RMR_IDLink_XSU]              VARCHAR (40)  NULL,
    [RMR_IDLink_XSYSct]           VARCHAR (40)  NULL,
    [RMR_IDLink_XSYSlt]           VARCHAR (40)  NULL,
    [RMR_SeqNumber]               BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RMR_SeqGroup]                INT           NULL,
    [RMR_RunStatus]               INT           NULL,
    [RMR_IDUser]                  INT           NULL,
    [RMR_Type]                    INT           NULL,
    [RMR_SecurityValue]           INT           NULL,
    [RMR_SecurityLock]            BIT           NULL,
    [RMR_EODDate]                 DATETIME      NULL,
    [RMR_Child]                   BIT           NULL,
    [RMR_BrokerLinked]            INT           NULL,
    [RMR_Action_PEGA]             BIT           NULL,
    [RMR_Note]                    TEXT          NULL,
    [RMR_SplitType]               INT           NULL,
    [RMR_Detail]                  VARCHAR (MAX) NULL,
    [RMR_RenewalCounter]          INT           NULL,
    [RMR_ProductAllocationMethod] INT           NULL,
    [RMR_ProductType]             INT           NULL,
    [RMR_CustomerType]            VARCHAR (50)  NULL,
    [RMR_AdditionalDetail]        VARCHAR (MAX) NULL,
    [RMR_CreditBureauResponse]    VARCHAR (MAX) NULL,
    [RMR_Identification_Verified] BIT           NULL,
    CONSTRAINT [PK_iO_Product_MasterReference] PRIMARY KEY CLUSTERED ([RMR_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [iO_Product_MasterReference_Running]
    ON [dbo].[iO_Product_MasterReference]([RMR_RunStatus] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_MasterReference]
    ON [dbo].[iO_Product_MasterReference]([RMR_SeqNumber] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-104833_XRP]
    ON [dbo].[iO_Product_MasterReference]([RMR_IDLink_XRP] ASC) WITH (FILLFACTOR = 85);


GO
CREATE NONCLUSTERED INDEX [NonClusteredIndex-20131207-104857_XSU]
    ON [dbo].[iO_Product_MasterReference]([RMR_IDLink_XSU] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_MasterReference', @level2type = N'COLUMN', @level2name = N'RMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_MasterReference', @level2type = N'COLUMN', @level2name = N'RMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_MasterReference', @level2type = N'COLUMN', @level2name = N'RMR_IDLink_Version';

