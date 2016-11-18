CREATE TABLE [dbo].[iO_Product_MasterReference_Log] (
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
    [RMR_SeqNumber]               BIGINT        IDENTITY (1, 1) NOT NULL,
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
    [Date Modified]               DATETIME      NULL,
    [User ID]                     VARCHAR (40)  NULL
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_MasterReference_Log', @level2type = N'COLUMN', @level2name = N'RMR_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_MasterReference_Log', @level2type = N'COLUMN', @level2name = N'RMR_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_MasterReference_Log', @level2type = N'COLUMN', @level2name = N'RMR_IDLink_Version';

