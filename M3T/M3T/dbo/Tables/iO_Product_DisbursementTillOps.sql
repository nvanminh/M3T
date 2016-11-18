CREATE TABLE [dbo].[iO_Product_DisbursementTillOps] (
    [RDT_ID]             VARCHAR (40) NOT NULL,
    [RDT_Ownership]      VARCHAR (40) NOT NULL,
    [RDT_IDLink_Sync]    VARCHAR (40) NULL,
    [RDT_IDLink_Version] VARCHAR (40) NULL,
    [RDT_SeqNumber]      BIGINT       IDENTITY (1, 1) NOT FOR REPLICATION NOT NULL,
    [RDT_IDUser]         VARCHAR (40) NULL,
    [RDT_Denom_ID]       VARCHAR (40) NULL,
    [RDT_Count]          INT          NULL,
    [RDT_Amount]         FLOAT (53)   NULL,
    [RDT_IDLink_RMR]     VARCHAR (40) NULL,
    CONSTRAINT [PK_iO_Product_DisbursementTillOps] PRIMARY KEY CLUSTERED ([RDT_ID] ASC) WITH (FILLFACTOR = 85)
);


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary Key.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_DisbursementTillOps', @level2type = N'COLUMN', @level2name = N'RDT_ID';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Redundant.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_DisbursementTillOps', @level2type = N'COLUMN', @level2name = N'RDT_Ownership';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Used to compare records in Replication process.', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'TABLE', @level1name = N'iO_Product_DisbursementTillOps', @level2type = N'COLUMN', @level2name = N'RDT_IDLink_Version';

