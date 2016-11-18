CREATE TABLE [dbo].[iO_Product_AuditMaster] (
    [RAU_ID]                     VARCHAR (40)  NOT NULL,
    [RAU_Ownership]              VARCHAR (40)  NULL,
    [RAU_IDLink_Version]         VARCHAR (40)  NULL,
    [RAU_IDLink_Sync]            VARCHAR (40)  NULL,
    [RAU_IDLink_RMR]             VARCHAR (40)  NULL,
    [RAU_SeqNumber]              BIGINT        IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RAU_Type]                   INT           NULL,
    [RAU_IDUser]                 INT           NULL,
    [RAU_Detail]                 VARCHAR (MAX) NULL,
    [RAU_Grade]                  VARCHAR (MAX) NULL,
    [RAU_Compliant]              VARCHAR (3)   NULL,
    [RAU_SufficientDownPayment]  VARCHAR (3)   NULL,
    [RAU_SufficientClosingCosts] VARCHAR (3)   NULL,
    [RAU_MLSListingComply]       VARCHAR (3)   NULL,
    [RAU_OfferToPurchaseComply]  VARCHAR (3)   NULL,
    [RAU_AcceptableToLender]     VARCHAR (3)   NULL,
    [RAU_Note]                   TEXT          NULL,
    CONSTRAINT [PK_iO_Product_AuditMaster] PRIMARY KEY CLUSTERED ([RAU_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
CREATE NONCLUSTERED INDEX [IX_iO_Product_AuditMaster]
    ON [dbo].[iO_Product_AuditMaster]([RAU_IDLink_RMR] ASC) WITH (FILLFACTOR = 85);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_AuditMaster', @level2type = N'COLUMN', @level2name = N'RAU_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_AuditMaster', @level2type = N'COLUMN', @level2name = N'RAU_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_AuditMaster', @level2type = N'COLUMN', @level2name = N'RAU_IDLink_Version';

